# ZOOM MS-50G Plus - Firmware RE & Custom Effect Development

## Goal
Create custom firmware effects (ZD2 plugins) for the ZOOM MS-50G Plus guitar pedal.

## Hardware Architecture
- **DSP**: Texas Instruments C64x+ (VLIW DSP, likely TMS320C6748/C674x)
- **RTOS**: TI SYS/BIOS (formerly DSP/BIOS)
- **Internal codename**: D382
- **Peripherals**: EDMA, Timer64, McASP (audio I/F), USB-MIDI
- **Firmware update**: Via USB-MIDI SysEx protocol

## Output Directory
All artifacts are at: `C:\Users\natuk\ws\daisy_sim\ZOOM\`

## Firmware Updater (PC side)
- File: `ws\daisy_sim\ZOOM\MS-50Gplus_v1.40_Win_J\MS-50G Plus_v1.40_Win_J\ZOOM_MS-50G Plus_System_v1.40_Updater.exe`
- PE32 (32-bit Intel i386), MFC-based Windows app, ~2.9MB
- Built: 2025-01-21
- Image Base: 0x00400000, Entry Point RVA: 0x0014FB2A
- Imports: KERNEL32, USER32, GDI32, WINMM (MIDI API), ole32, gdiplus, etc.
- Full x86 disassembly: `ws\daisy_sim\ZOOM\MS-50Gplus_disasm.asm` (49MB, 1.17M lines)

## Firmware Binary
- Extracted from PE .rsrc BIN resource (ID 144)
- File: `ws\daisy_sim\ZOOM\MS-50Gplus_firmware_v1.40.bin` (926,464 bytes)
- Header: "D382 System Data Copyright(c) ZOOM Corporation 2023"
- Sections:
  - INFO: offset 0x100, size 0x1100, load addr 0x149000
  - MAIN: offset 0x1200, size 0xE1100 (~900KB), load addr 0x068000
- Code is TI C64x+ DSP (NOT ARM despite initial false positive from Thumb PUSH patterns)
- Strings confirm TI SYS/BIOS: `ti.sysbios.family.c64p.Exception`, Hwi, Swi, Task, Semaphore, etc.
- MAIN section starts with "TIPA" header followed by packed DSP code

## ZD2 Effect File Format (FULLY ANALYZED)

### Structure
```
ZDLF Header (16 bytes):
  [0-3]   Magic: "ZDLF"
  [4-7]   Length (uint32 LE)
  [8-11]  Checksum CRC32 (computed over bytes [12:-16])
  [12-15] Target pedal ID (0x00000007 for MS-Plus series)

Unknown metadata (73 bytes)

Effect Info:
  Version (4 chars, e.g. "1.40")
  2 null bytes
  Group (1 byte)
  Effect ID (uint32 LE, upper 8 bits = group)
  Name (11 bytes, null-terminated)
  Group Name (11 bytes, null-terminated)
  3 unknown bytes + 3 null bytes

Sections (tag + uint32 length + data):
  ICON - Bitmap icon for pedal display
  TXJ1 - Japanese description text
  TXE1 - English description text (e.g. "This compressor in the style of the MXR Dyna Comp.")
  INFO - Effect info + DSP load (last 4 bytes = float32, divide by 2.5 for %)
  DATA - *** ELF binary (TI C6000 DSP code) ***
  INF2 - Optional
  CCOE - Optional
  PRMJ - Japanese parameter descriptions (JSON)
  PRME - English parameter descriptions (JSON)

Footer (16 bytes) - purpose unclear, possibly encoding/checksum
```

### CRC32 Calculation
```python
crc32 = crcmod.Crc(0x104c11db7, rev=True, initCrc=0x00000000, xorOut=0xFFFFFFFF)
crc32.update(data[12:-16])
checksum = crc32.crcValue ^ 0xffffffff
```

### Effect Groups
1=DYNAMICS, 2=FILTER, 3=DRIVE, 4=AMP, 5=CABINET, 6=MODULATION, 7=SFX, 8=DELAY, 9=REVERB, 11=PEDAL, 20=AG_MODEL, 29=ACOUSTIC, 30=RHYTHM, 31=LOOPER

### PRME Parameter JSON Format
```json
{
  "Parameters": [
    {"name": "Sense", "explanation": "Adjusts the sensitivity.", "blackback": false, "pedal": false},
    {"name": "ATTCK", "explanation": "Sets attack speed.", "blackback": false, "pedal": false}
  ]
}
```

## ELF Binary (DSP Code) Structure
- Format: ELF32, Little Endian, Dynamic Shared Object (type 3)
- Machine: 0x008C (TI C6000)
- Key sections:
  - `.text` - DSP code (e.g. COMP = 2304 bytes)
  - `.const` - Constant data/coefficient tables (e.g. at vaddr 0x80000000)
  - `.symtab` - Symbol table (function/variable names)
  - `.dynsym` - Dynamic symbols
  - `.dynamic` - Dynamic linking info
  - `.audio` - Audio buffer section (NOBITS)
  - `.debug_info` - Debug information available
- Program segments:
  - Code segment (RX): vaddr 0x0, contains .text
  - Data segment (R): vaddr 0x80000000, contains .const
  - Dynamic segment

## Sample ZD2 File Analyzed
- File: `ws\daisy_sim\ZOOM\COMP.ZD2` (13,390 bytes, from andresdemarco.info)
- Effect: "Comp" (MXR Dyna Comp style compressor)
- Version: 1.40, Group: DYNAMICS, ID: 0x01000010
- DSP Load: 5.58%
- ELF extracted to: `ws\daisy_sim\ZOOM\COMP_effect.elf` (11,747 bytes)

## Key Community Tools & Resources

### zoom-zt2 (Simon Wood) - PRIMARY TOOL
- Repo: copied to `ws\daisy_sim\ZOOM\zoom-zt2\`
- `zoomzt2.py` - ZD2/ZT2 parser + USB-MIDI pedal communication
- `decode_effect.py` - ZD2 analysis, section extraction, donor injection
  - `--donor-elf` / `-E` - Replace ELF code in ZD2
  - `--force-name` - Change effect name
  - `--force-id` - Change effect ID
  - `-o output.ZD2` - Save modified ZD2
- `decode_bdl.py` - ELF analysis, symbol table reading, coefficient table modification
- Effect list: `zoom_fx_ms-plus/ms-50gp/effects_sort.txt`

### Zoom-Firmware-Editor (Barsik-Barbosik)
- Repo: copied to `ws\daisy_sim\ZOOM\Zoom-Firmware-Editor\`
- Java GUI tool for extracting/swapping effects in firmware updater EXEs
- Uses block-chain filesystem: 4096-byte blocks, 6-byte block headers (prev/next/size)
- Pattern `55AA00010400` marks firmware BIN start

### Other Resources
- andresdemarco.info/ZOOMFIRMWARE/ - Community ZD2 file archive
- zoomeffectmanager.com - Windows/macOS effect manager
- g200kg/zoom-ms-utility - Web-based patch editor

## Custom Effect Development Workflow
```
1. Write DSP algorithm in C for TI C6000 (using TI Code Composer Studio)
2. Build as ELF shared object (.out)
3. Inject into donor ZD2:
   python decode_effect.py DONOR.ZD2 -D my_code.elf -E \
     --force-name "MyFX" --force-id 0x07000010 -o MY_FX.ZD2
4. Upload to pedal via USB-MIDI:
   python zoomzt2.py -I MY_FX.ZD2
```

## COMP.ZD2 Effect Analysis (COMPLETED)

### Plugin API Architecture
- Effects are ELF shared objects (.so) for TI C6000
- Entry point: `Dll_Comp` returns pointer to `Comp` descriptor (336 bytes)
- Descriptor: 6 × 56-byte param structs (name[12], max, default, range, edit_func_ptr, ...)
- Source: `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_Comp\`
- Compiler: TI TMS320C6x v7.3.4

### Plugin Function Table
| Function | Purpose |
|---|---|
| `Dll_<Name>` | DLL entry - returns descriptor table pointer |
| `Fx_DYN_<Name>` | Main DSP audio callback (per-sample/block) |
| `Fx_CMP_<Name>_init` | Initialize coefficients from tables |
| `Fx_CMP_<Name>_onf` | ON/OFF toggle |
| `Fx_CMP_<Name>_<param>_edit` | Parameter change callback |

### Coefficient Structure (`_Fx_CMP_Comp_Coe`, 26 floats)
- [0-4]: State variables (envelope, gain)
- [5]: Sensitivity multiplier (from sens_tbl)
- [7]: Auto-level makeup gain (from autolvl_tbl)
- [10-12]: Tone filter #1 (1st-order IIR: b0, a1, gain)
- [13-15]: Tone filter #2 (1st-order IIR)
- [16-19]: Envelope attack/release coefficients
- [20-21]: Additional gain/decay from attack mode
- [22-24]: Output makeup filter

### Signal Flow: Envelope Detect → Gain Compute → VCA → Tone Filter ×2 → Makeup Gain → Output

### Coefficient Tables (dB values)
- `Fx_Cmp_cmp_sens_tbl`: 11 values, -14dB to +18dB (sensitivity threshold)
- `Fx_Cmp_cmp_autolvl_tbl`: 11 values, +3dB to +21dB (auto makeup gain)
- `Fx_Cmp_cmp_tone_tbl`: 11×3 coefficients (1st-order shelving filter, dark→bright)
- `Fx_Cmp_cmp_attack_tbl`: 2×6 coefficients (Fast/Slow mode)

## Delay / Reverb Analysis (COMPLETED)

### Delay Architecture
- Delay & AnalogDly share identical .text (3840B), differ only in hidamp filter coefficients
- Delay: 1st-order LPF hidamp | AnalogDly: 2nd-order Biquad hidamp (steeper rolloff)
- TapeEcho: adds wow/flutter LFO (Coe[7..9]), HPF, extra tone shaping (44 Coe)
- ModDelay: LFO modulates delay time (rate_edit param), 30 Coe
- FilterDly: LFO-modulated BPF in feedback (depth/reso/rate params), 47 Coe
- All share: TapOpen, tapmuteMute/Open, BPM sync, Tail on/off

### Reverb Two Architectures
**Type A: FDN (Room, Hall, Spring)** - identical .text (4096B), only tables differ
- decay_tbl (180 float): 30 Decay settings × 6 FDN line coefficients
- tone1_tbl (33 float): 11 × 3 feedback LPF coefficients
- tone2_tbl (33 float): 11 × 3 output shelving EQ
- Read_Adr_tbl (15 int): delay tap positions, Write_Adr_tbl (7 int)
- Spring adds ±symmetric allpass pair in decay_tbl for spring resonance

**Type B: Comb+Allpass (Plate, HD Hall)** - much larger code
- Plate: 6944B .text, 125 Coe, 5 comb filters [96.4,86.6,82.6,69.5,61.0] samples
- HD Hall: 7328B .text, 153 Coe, 6 comb filters [191,169,150,133,118,105] samples
- Both use: Input diffusion allpass → parallel combs → output diffusion → tone EQ
- HD Hall adds APF_FB_tbl (101 values, 0.5→0.75 progressive), crossfeed matrix

### ZD2 Files Downloaded
- `ZOOM/G1four/` contains: DELAY_3S, ANDLY_3S, TAPEECHO, MODDELAY, FLTRDLY, ROOM, HALL, SPRING, PLATEREV, HD_HALL, AIR, EARLYREF
- Analysis tool: `ZOOM/analyze_zd2.pl` (Perl, extracts ELF symbols/coefficients/params)

## Next Steps (NOT YET DONE)
- [x] Disassemble COMP.ZD2 ELF code (TI C6000 instructions) to understand DSP API
- [x] Identify the effect plugin API (function signatures, audio buffer format, parameter access)
- [x] Analyze Delay and Reverb effect implementations
- [ ] Set up TI Code Composer Studio for C6000 development
- [ ] Write a minimal custom effect (e.g. simple gain/volume)
- [ ] Test on actual MS-50G Plus hardware

## Important Warnings
- MS-Plus pedals: Factory reset WILL NOT restore deleted effects
- Always backup all effects from pedal before modifications
- ZD2 files are NOT interchangeable between MS-Plus and G1Four/G3n series (different ID schema)
