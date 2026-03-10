#!/usr/bin/env python3
"""
build_cab_zd2.py - Build custom cabinet ZD2 for ZOOM MS-50G+

Generates a Marshall 1960A style cabinet IR using DSP modeling,
injects it into a donor cabinet ELF, and packages as ZD2.

Usage:
  python build_cab_zd2.py [--ir input.wav] [--output MY_CAB.ZD2] [--name "My Cab"]
  python build_cab_zd2.py --generate  (use synthetic Marshall 4x12 IR)

Requires: Python 3.6+ (no external dependencies)
"""

import struct
import math
import os
import sys
import argparse
import zlib

# ============================================================
# Constants
# ============================================================
SAMPLE_RATE = 48000
IR_TAPS = 256          # ZOOM uses 256-tap FIR per mic
NUM_MICS = 3           # MD421 front, SM57 front, REAR

# ELF offsets for IR data in MS4X12.elf (from binary analysis)
ELF_IR_OFFSETS = {
    'MD421': 0x1E40,   # _firCoe_*_FRONT_MD421
    'SM57':  0x2240,   # _firCoe_*_FRONT_SM57
    'REAR':  0x2640,   # _firCoe_*_REAR
}

# ZD2 DATA section offset within ZD2 file (from G1four/MS4X12.ZD2)
ZD2_DATA_OFFSET = 0x0217 + 8  # tag(4) + len(4) + ELF data

# ============================================================
# DSP Math Utilities
# ============================================================

def biquad_coeffs(filter_type, fc, fs, Q=0.707, gain_db=0.0):
    """Calculate biquad filter coefficients."""
    w0 = 2 * math.pi * fc / fs
    alpha = math.sin(w0) / (2 * Q)
    A = 10 ** (gain_db / 40)

    if filter_type == 'lpf':
        b0 = (1 - math.cos(w0)) / 2
        b1 = 1 - math.cos(w0)
        b2 = (1 - math.cos(w0)) / 2
        a0 = 1 + alpha
        a1 = -2 * math.cos(w0)
        a2 = 1 - alpha
    elif filter_type == 'hpf':
        b0 = (1 + math.cos(w0)) / 2
        b1 = -(1 + math.cos(w0))
        b2 = (1 + math.cos(w0)) / 2
        a0 = 1 + alpha
        a1 = -2 * math.cos(w0)
        a2 = 1 - alpha
    elif filter_type == 'bpf':
        b0 = alpha
        b1 = 0
        b2 = -alpha
        a0 = 1 + alpha
        a1 = -2 * math.cos(w0)
        a2 = 1 - alpha
    elif filter_type == 'peak':
        b0 = 1 + alpha * A
        b1 = -2 * math.cos(w0)
        b2 = 1 - alpha * A
        a0 = 1 + alpha / A
        a1 = -2 * math.cos(w0)
        a2 = 1 - alpha / A
    elif filter_type == 'lowshelf':
        sq = 2 * math.sqrt(A) * alpha
        b0 = A * ((A + 1) - (A - 1) * math.cos(w0) + sq)
        b1 = 2 * A * ((A - 1) - (A + 1) * math.cos(w0))
        b2 = A * ((A + 1) - (A - 1) * math.cos(w0) - sq)
        a0 = (A + 1) + (A - 1) * math.cos(w0) + sq
        a1 = -2 * ((A - 1) + (A + 1) * math.cos(w0))
        a2 = (A + 1) + (A - 1) * math.cos(w0) - sq
    elif filter_type == 'highshelf':
        sq = 2 * math.sqrt(A) * alpha
        b0 = A * ((A + 1) + (A - 1) * math.cos(w0) + sq)
        b1 = -2 * A * ((A - 1) + (A + 1) * math.cos(w0))
        b2 = A * ((A + 1) + (A - 1) * math.cos(w0) - sq)
        a0 = (A + 1) - (A - 1) * math.cos(w0) + sq
        a1 = 2 * ((A - 1) - (A + 1) * math.cos(w0))
        a2 = (A + 1) - (A - 1) * math.cos(w0) - sq
    else:
        raise ValueError(f"Unknown filter type: {filter_type}")

    return [b0/a0, b1/a0, b2/a0, a1/a0, a2/a0]


def apply_biquad(coeffs, signal):
    """Apply biquad filter to signal."""
    b0, b1, b2, a1, a2 = coeffs
    out = [0.0] * len(signal)
    x1 = x2 = y1 = y2 = 0.0
    for i in range(len(signal)):
        x0 = signal[i]
        y0 = b0 * x0 + b1 * x1 + b2 * x2 - a1 * y1 - a2 * y2
        out[i] = y0
        x2, x1 = x1, x0
        y2, y1 = y1, y0
    return out


# ============================================================
# Marshall 1960A Cabinet IR Generator
# ============================================================

def generate_marshall_4x12_ir(mic_type='SM57'):
    """
    Generate a synthetic Marshall 1960A 4x12 cabinet impulse response.

    Physical model based on:
    - Celestion G12M Greenback speaker (75Hz resonance, ~5kHz breakup)
    - Closed-back 4x12 plywood cabinet
    - Close-mic position (SM57/MD421/Rear)
    """
    N = IR_TAPS
    fs = SAMPLE_RATE

    # Start with unit impulse
    ir = [0.0] * N
    ir[0] = 1.0

    # --- Speaker cone response ---
    # Low-frequency resonance of Celestion G12M (~75Hz, Q=1.2)
    ir = apply_biquad(biquad_coeffs('peak', 75, fs, Q=1.2, gain_db=6.0), ir)

    # Cabinet box resonance (~120Hz, Q=0.8)
    ir = apply_biquad(biquad_coeffs('peak', 120, fs, Q=0.8, gain_db=4.0), ir)

    # --- Mic-specific shaping ---
    if mic_type == 'SM57':
        # SM57 presence peak (2-4kHz)
        ir = apply_biquad(biquad_coeffs('peak', 2800, fs, Q=1.5, gain_db=5.0), ir)
        # SM57 proximity effect (low boost)
        ir = apply_biquad(biquad_coeffs('lowshelf', 200, fs, Q=0.7, gain_db=3.0), ir)
        # Slight mid-scoop (characteristic of 4x12 + SM57 off-axis)
        ir = apply_biquad(biquad_coeffs('peak', 600, fs, Q=1.0, gain_db=-2.0), ir)
    elif mic_type == 'MD421':
        # MD421: flatter response, wider presence
        ir = apply_biquad(biquad_coeffs('peak', 3200, fs, Q=1.0, gain_db=3.0), ir)
        # MD421: more low-mid body
        ir = apply_biquad(biquad_coeffs('peak', 250, fs, Q=0.8, gain_db=3.0), ir)
        # Less proximity effect than SM57
        ir = apply_biquad(biquad_coeffs('lowshelf', 150, fs, Q=0.7, gain_db=1.5), ir)
    elif mic_type == 'REAR':
        # Rear mic: phase-inverted, less highs, more lows
        ir = [x * -1.0 for x in ir]  # Phase inversion
        ir = apply_biquad(biquad_coeffs('lowshelf', 300, fs, Q=0.7, gain_db=5.0), ir)
        ir = apply_biquad(biquad_coeffs('peak', 800, fs, Q=0.6, gain_db=-4.0), ir)
        ir = apply_biquad(biquad_coeffs('lpf', 3500, fs, Q=0.5), ir)

    # --- Speaker cone breakup rolloff ---
    # Sharp rolloff above 5kHz (speaker cone mass)
    ir = apply_biquad(biquad_coeffs('lpf', 5500, fs, Q=0.7), ir)
    # Second order for steeper rolloff
    ir = apply_biquad(biquad_coeffs('lpf', 6000, fs, Q=0.5), ir)

    # --- High-pass (remove sub-bass rumble below 60Hz) ---
    ir = apply_biquad(biquad_coeffs('hpf', 60, fs, Q=0.5), ir)

    # --- Cabinet diffusion (slight comb filtering from internal reflections) ---
    # Add delayed reflection (cabinet depth ~40cm = ~1.2ms round trip)
    delay_samples = int(0.0012 * fs)  # ~57 samples
    if delay_samples < N:
        for i in range(N - 1, delay_samples - 1, -1):
            ir[i] += ir[i - delay_samples] * 0.15

    # --- Windowing to prevent truncation artifacts ---
    for i in range(N):
        # Tukey window (flat top with cosine taper at end)
        taper_start = int(N * 0.6)
        if i > taper_start:
            t = (i - taper_start) / (N - taper_start)
            ir[i] *= 0.5 * (1 + math.cos(math.pi * t))

    # --- Normalize ---
    peak = max(abs(x) for x in ir)
    if peak > 0:
        ir = [x / peak for x in ir]

    return ir


def load_wav_ir(filename):
    """Load IR from a WAV file and resample to 48kHz/256 samples."""
    import wave

    with wave.open(filename, 'rb') as wf:
        channels = wf.getnchannels()
        sample_width = wf.getsampwidth()
        framerate = wf.getframerate()
        n_frames = wf.getnframes()
        raw = wf.readframes(n_frames)

    # Parse samples
    if sample_width == 2:
        fmt = f'<{n_frames * channels}h'
        samples = list(struct.unpack(fmt, raw))
    elif sample_width == 3:
        samples = []
        for i in range(0, len(raw), 3):
            val = raw[i] | (raw[i+1] << 8) | (raw[i+2] << 16)
            if val >= 0x800000:
                val -= 0x1000000
            samples.append(val / 8388608.0)  # Normalize 24-bit
        sample_width = -1  # flag as float
    elif sample_width == 4:
        fmt = f'<{n_frames * channels}i'
        samples = list(struct.unpack(fmt, raw))
    else:
        raise ValueError(f"Unsupported sample width: {sample_width}")

    # Take first channel only
    if channels > 1:
        samples = samples[::channels]

    # Normalize to float [-1, 1]
    if sample_width == 2:
        samples = [s / 32768.0 for s in samples]
    elif sample_width == 4:
        samples = [s / 2147483648.0 for s in samples]

    # Simple resampling if needed
    if framerate != SAMPLE_RATE:
        ratio = SAMPLE_RATE / framerate
        new_len = int(len(samples) * ratio)
        resampled = []
        for i in range(new_len):
            src = i / ratio
            idx = int(src)
            frac = src - idx
            if idx + 1 < len(samples):
                resampled.append(samples[idx] * (1 - frac) + samples[idx + 1] * frac)
            elif idx < len(samples):
                resampled.append(samples[idx])
        samples = resampled
        print(f"  Resampled {framerate}Hz -> {SAMPLE_RATE}Hz ({len(samples)} samples)")

    # Truncate to IR_TAPS with Tukey window
    if len(samples) > IR_TAPS:
        samples = samples[:IR_TAPS]

    # Window
    N = len(samples)
    taper_start = int(N * 0.7)
    for i in range(taper_start, N):
        t = (i - taper_start) / (N - taper_start)
        samples[i] *= 0.5 * (1 + math.cos(math.pi * t))

    # Zero-pad if shorter
    while len(samples) < IR_TAPS:
        samples.append(0.0)

    # Normalize
    peak = max(abs(x) for x in samples)
    if peak > 0:
        samples = [x / peak for x in samples]

    return samples


# ============================================================
# IR to ZOOM format conversion
# ============================================================

def ir_to_zoom_format(ir_float):
    """Convert float IR [-1,1] to ZOOM's int16-in-int32 format."""
    data = bytearray()
    for s in ir_float:
        # Clamp to int16 range
        val = int(s * 32767)
        val = max(-32768, min(32767, val))
        # Store as int32 with value in upper 16 bits (val << 16)
        int32_val = val << 16
        data += struct.pack('<i', int32_val)
    return bytes(data)


# ============================================================
# ZD2 File Builder
# ============================================================

def crc32_zoom(data):
    """Calculate CRC32 for ZOOM ZD2 (standard CRC32)."""
    return zlib.crc32(data) & 0xFFFFFFFF


def build_zd2(elf_data, effect_name="CustomCab", effect_id=0x050000F0,
              desc_j="カスタムIRキャビネットシミュレータ",
              desc_e="Custom IR Cabinet Simulator - Marshall 1960A style 4x12"):
    """Build a complete ZD2 file from an ELF binary."""

    # Ensure name fits in 11 bytes
    name_bytes = effect_name.encode('ascii')[:11]
    name_bytes = name_bytes + b'\x00' * (11 - len(name_bytes))

    group_name = b'CABINET\x00\x00\x00\x00'

    # --- Build sections ---
    sections = bytearray()

    # ICON section (minimal 1-bit icon, 24x30)
    icon_data = b'\x00' * 182  # blank icon
    sections += b'ICON' + struct.pack('<I', len(icon_data)) + icon_data

    # TXJ1 (Japanese description)
    txj_data = desc_j.encode('utf-8') + b'\x00'
    sections += b'TXJ1' + struct.pack('<I', len(txj_data)) + txj_data

    # TXE1 (English description)
    txe_data = desc_e.encode('utf-8') + b'\x00'
    sections += b'TXE1' + struct.pack('<I', len(txe_data)) + txe_data

    # INFO section (20 bytes: 16 bytes info + 4 bytes DSP load as float)
    dsp_load = 8.84 * 2.5  # ZOOM stores load * 2.5
    info_data = b'\x00' * 16 + struct.pack('<f', dsp_load)
    sections += b'INFO' + struct.pack('<I', len(info_data)) + info_data

    # DATA section (ELF binary)
    sections += b'DATA' + struct.pack('<I', len(elf_data)) + elf_data

    # PRME (English parameter descriptions - minimal JSON)
    prme = ('{"parameters":['
            '{"name":"MIC","min":0,"max":1,"default":0,"explanation":"MIC OFF: For guitar amp. MIC ON: For headphones/monitors."},'
            '{"name":"D57:D421","min":0,"max":100,"default":50,"explanation":"Adjusts SM57/MD421 mic blend."},'
            '{"name":"Hi","min":0,"max":100,"default":50,"explanation":"Adjusts high frequency volume."},'
            '{"name":"Lo","min":0,"max":100,"default":50,"explanation":"Adjusts low frequency volume."}'
            ']}').encode('utf-8') + b'\x00'
    sections += b'PRME' + struct.pack('<I', len(prme)) + prme

    # PRMJ (Japanese parameter descriptions)
    prmj = ('{"parameters":['
            '{"name":"MIC","min":0,"max":1,"default":0,"explanation":"MIC OFF: ギターアンプ用. MIC ON: ヘッドフォン/モニター用."},'
            '{"name":"D57:D421","min":0,"max":100,"default":50,"explanation":"SM57/MD421マイクブレンド調整."},'
            '{"name":"Hi","min":0,"max":100,"default":50,"explanation":"高域ボリューム調整."},'
            '{"name":"Lo","min":0,"max":100,"default":50,"explanation":"低域ボリューム調整."}'
            ']}').encode('utf-8') + b'\x00'
    sections += b'PRMJ' + struct.pack('<I', len(prmj)) + prmj

    # --- Build header ---
    # Fixed header (73 bytes after ZDLF header)
    version = b'1.40'
    group = 5  # CABINET

    # Header area between ZDLF and sections
    header_area = bytearray()
    header_area += version                          # [0:4] version
    header_area += b'\x00' * 5                      # [4:9] padding
    header_area += struct.pack('B', group)           # [9] group byte
    header_area += b'\x00' * 3                      # [10:13] padding
    header_area += struct.pack('<I', effect_id)      # [13:17] effect ID
    header_area += b'\x00' * 4                      # [17:21] padding
    header_area += name_bytes                        # [21:32] name
    header_area += group_name                        # [32:43] group name
    header_area += b'\x00' * (73 - len(header_area)) # pad to 73 bytes

    # Body = header_area + sections
    body = bytes(header_area) + bytes(sections)

    # Footer (16 bytes)
    footer = b'\x00' * 16

    # Calculate CRC32 over body (bytes [12:-16] of full file)
    crc = crc32_zoom(body)

    # ZDLF header
    total_len = 16 + len(body) + len(footer)
    zdlf_header = b'ZDLF'
    zdlf_header += struct.pack('<I', total_len)
    zdlf_header += struct.pack('<I', crc)
    zdlf_header += struct.pack('<I', 0x00000007)  # MS-50G+ target

    full_zd2 = zdlf_header + body + footer
    return full_zd2


def build_zd2_from_donor(donor_path, ir_sm57, ir_md421, ir_rear,
                          effect_name="CustomCab", effect_id=0x050000F0):
    """Build ZD2 by modifying a donor ZD2's ELF with new IR data."""

    with open(donor_path, 'rb') as f:
        donor = bytearray(f.read())

    # Find DATA section in donor ZD2
    data_offset = -1
    for i in range(len(donor) - 4):
        if donor[i:i+4] == b'DATA':
            data_offset = i
            break

    if data_offset < 0:
        raise ValueError("Cannot find DATA section in donor ZD2")

    data_len = struct.unpack('<I', donor[data_offset+4:data_offset+8])[0]
    elf_start = data_offset + 8
    print(f"  Found DATA at offset 0x{data_offset:04X}, ELF size={data_len}")

    # Extract ELF
    elf = bytearray(donor[elf_start:elf_start + data_len])

    # Inject new IR data
    for name, offset in ELF_IR_OFFSETS.items():
        if name == 'SM57':
            ir_data = ir_to_zoom_format(ir_sm57)
        elif name == 'MD421':
            ir_data = ir_to_zoom_format(ir_md421)
        elif name == 'REAR':
            ir_data = ir_to_zoom_format(ir_rear)
        else:
            continue

        if offset + len(ir_data) > len(elf):
            print(f"  WARNING: IR offset 0x{offset:04X} + {len(ir_data)} exceeds ELF size {len(elf)}")
            continue

        elf[offset:offset + len(ir_data)] = ir_data
        print(f"  Injected {name} IR at ELF offset 0x{offset:04X} ({len(ir_data)} bytes)")

    # Also update the packed IR in the Coe table (active buffer)
    # Coe starts at 0x2A40, packed SM57 at Coe offset 64 (0x2A80)
    coe_ir_offset = 0x2A40 + 64  # = 0x2A80
    packed_ir = bytearray()
    for s in ir_sm57:
        val = int(s * 32767)
        val = max(-32768, min(32767, val))
        packed_ir += struct.pack('<h', val)
    if coe_ir_offset + len(packed_ir) <= len(elf):
        elf[coe_ir_offset:coe_ir_offset + len(packed_ir)] = packed_ir
        print(f"  Injected packed SM57 into Coe table at 0x{coe_ir_offset:04X}")

    # Put modified ELF back
    donor[elf_start:elf_start + data_len] = elf

    # Update ZD2 header metadata at exact offsets (from Construct ZD2 format):
    #   offset 89: version (4 bytes, PaddedString)
    #   offset 93: \x00\x00
    #   offset 95: group (1 byte)
    #   offset 96: id (uint32 LE)
    #   offset 100: name (11 bytes, null-padded CString)
    version = b'1.40'
    group = (effect_id >> 24) & 0xFF
    name_bytes = effect_name.encode('ascii')[:11]
    name_bytes = name_bytes + b'\x00' * (11 - len(name_bytes))

    donor[89:93] = version
    donor[93:95] = b'\x00\x00'
    donor[95] = group
    struct.pack_into('<I', donor, 96, effect_id)
    donor[100:111] = name_bytes
    print(f"  Updated header: name={effect_name}, id=0x{effect_id:08X}, group={group}")

    # Recalculate CRC32
    # CRC covers bytes [12:-16]
    crc_data = donor[12:-16]
    new_crc = crc32_zoom(bytes(crc_data))
    struct.pack_into('<I', donor, 8, new_crc)
    print(f"  Updated CRC32: 0x{new_crc:08X}")

    return bytes(donor)


# ============================================================
# Main
# ============================================================

def main():
    parser = argparse.ArgumentParser(description='Build custom cabinet ZD2 for ZOOM MS-50G+')
    parser.add_argument('--ir', help='Input IR WAV file (will be resampled to 48kHz/256 samples)')
    parser.add_argument('--generate', action='store_true', default=True,
                        help='Generate synthetic Marshall 4x12 IR (default)')
    parser.add_argument('--output', '-o', default='CSTMCAB.ZD2', help='Output ZD2 filename (max 12 chars for ZT2 compat)')
    parser.add_argument('--name', default='CustM4x12', help='Effect name (max 11 chars)')
    parser.add_argument('--donor', default=None, help='Donor ZD2 file (default: G1four/MS4X12.ZD2)')
    args = parser.parse_args()

    script_dir = os.path.dirname(os.path.abspath(__file__))

    # Find donor ZD2
    if args.donor:
        donor_path = args.donor
    else:
        donor_path = os.path.join(script_dir, 'G1four', 'MS4X12.ZD2')

    if not os.path.exists(donor_path):
        print(f"ERROR: Donor ZD2 not found: {donor_path}")
        print("Please provide --donor path to a cabinet ZD2 file")
        sys.exit(1)

    print(f"=== ZOOM MS-50G+ Custom Cabinet ZD2 Builder ===")
    print()

    # Generate or load IR
    if args.ir and os.path.exists(args.ir):
        print(f"[1/3] Loading IR from: {args.ir}")
        ir_sm57 = load_wav_ir(args.ir)
        # Generate variants for other mics
        print("  Generating MD421 variant (wider presence)...")
        ir_md421 = apply_biquad(biquad_coeffs('peak', 3200, SAMPLE_RATE, Q=1.0, gain_db=2.0), ir_sm57)
        ir_md421 = apply_biquad(biquad_coeffs('peak', 2800, SAMPLE_RATE, Q=1.5, gain_db=-3.0), ir_md421)
        print("  Generating REAR variant (darker, phase-inverted)...")
        ir_rear = [-x for x in ir_sm57]
        ir_rear = apply_biquad(biquad_coeffs('lpf', 3500, SAMPLE_RATE, Q=0.5), ir_rear)
        ir_rear = apply_biquad(biquad_coeffs('lowshelf', 300, SAMPLE_RATE, Q=0.7, gain_db=3.0), ir_rear)
    else:
        print("[1/3] Generating synthetic Marshall 1960A 4x12 cabinet IR...")
        print("  Model: Celestion G12M Greenback, closed-back")
        ir_sm57 = generate_marshall_4x12_ir('SM57')
        print(f"  SM57 IR: {len(ir_sm57)} samples, peak={max(abs(x) for x in ir_sm57):.4f}")
        ir_md421 = generate_marshall_4x12_ir('MD421')
        print(f"  MD421 IR: {len(ir_md421)} samples, peak={max(abs(x) for x in ir_md421):.4f}")
        ir_rear = generate_marshall_4x12_ir('REAR')
        print(f"  REAR IR: {len(ir_rear)} samples, peak={max(abs(x) for x in ir_rear):.4f}")

    # Build ZD2 from donor
    print()
    print(f"[2/3] Building ZD2 from donor: {donor_path}")
    zd2_data = build_zd2_from_donor(
        donor_path, ir_sm57, ir_md421, ir_rear,
        effect_name=args.name,
        effect_id=0x040000F0  # group 4 = AMP (MS-50G+ has no CABINET group)
    )

    # Write output
    output_path = os.path.join(script_dir, args.output)
    print()
    print(f"[3/3] Writing: {output_path}")
    with open(output_path, 'wb') as f:
        f.write(zd2_data)
    print(f"  Size: {len(zd2_data)} bytes ({len(zd2_data)/1024:.1f} KB)")

    print()
    print("=== Done! ===")
    print(f"Output: {args.output}")
    print()
    print("To upload to MS-50G+:")
    print(f"  python zoom_upload.py {args.output}")
    print()
    print("To verify IR data:")
    print(f"  python build_cab_zd2.py --verify {args.output}")


if __name__ == '__main__':
    main()
