#!/usr/bin/env python3
"""
build_flst_seq.py - Rebuild FLST_SEQ.ZT2 for ZOOM MS-50G+

Reads effects_sort.txt (from zoom-zt2 repo) which contains the correct
MS-50G+ effect list with filenames, IDs, and versions.

Usage:
  python build_flst_seq.py [--output FLST_SEQ.ZT2] [--add CSTMCAB.ZD2:0x040000F0:1.40]
"""

import os
import re
import struct
import argparse

ZT2_SIZE = 8502
EFFECT_SIZE = 26
GROUP_HEADER_SIZE = 26
GROUP_FOOTER_SIZE = 26
ZT2_HEADER_SIZE = 78


def load_effects_sort(filepath):
    """Load effects from effects_sort.txt (zoom-zt2 format).

    Format: 0xID : FILENAME.ZD2, DisplayName (vVERSION CPU%), md5hash
    """
    effects = []
    with open(filepath, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            # Parse: 0x01000010 : COMP.ZD2, Comp (v1.10 5.58%), hash
            m = re.match(r'(0x[0-9A-Fa-f]+)\s*:\s*(\S+\.ZD2),\s*\S.*?\(v(\d+\.\d+)', line)
            if m:
                effect_id = int(m.group(1), 16)
                group = (effect_id >> 24) & 0xFF
                effects.append({
                    'filename': m.group(2),
                    'id': effect_id,
                    'version': m.group(3),
                    'group': group,
                    'installed': 1,
                })
    return effects


def build_zt2(effects, extra_effects=None):
    """Build FLST_SEQ.ZT2 binary from effect list."""
    if extra_effects:
        effects = effects + extra_effects

    # Group effects by group ID
    groups = {}
    for e in effects:
        g = e['group']
        if g not in groups:
            groups[g] = []
        # Remove duplicates (same filename)
        existing = [x for x in groups[g] if x['filename'] == e['filename']]
        if not existing:
            groups[g].append(e)

    # Build binary
    data = bytearray()

    # ZT2 Header (78 bytes)
    # Header group-start marker
    data += b'\x3e\x3e\x3e\x00'
    data += b'\x00' * 22  # padding
    # Name field (12 bytes) - must be "BYPASS.ZD2" (matches known-good ZT2 format)
    name = b'BYPASS.ZD2\x00\x00'  # 12 bytes
    data += name
    data += b'\x00' * 6   # padding
    data += b'\x01'        # const
    data += b'\x00' * 7   # padding
    # Header group-end marker
    data += b'\x3c\x3c\x3c\x00'
    data += b'\x00' * 22  # padding

    assert len(data) == ZT2_HEADER_SIZE

    # Groups
    for group_id in sorted(groups.keys()):
        group_effects = groups[group_id]

        # Group header
        data += b'\x3e\x3e\x3e\x00'
        data += struct.pack('B', group_id)
        data += b'\x00' * 21

        # Effect entries
        for e in group_effects:
            entry = bytearray(EFFECT_SIZE)
            # Filename (12 bytes, null-padded)
            fname = e['filename'].encode('ascii')[:12]
            entry[0:len(fname)] = fname
            # Null separator
            entry[12] = 0x00
            # Version (4 bytes)
            ver = e['version'].encode('ascii')[:4]
            entry[13:13+len(ver)] = ver
            # Null separator
            entry[17] = 0x00
            # Installed flag
            entry[18] = e.get('installed', 1)
            # Effect ID (uint32 LE)
            struct.pack_into('<I', entry, 19, e['id'])
            # Padding
            entry[23] = 0x00
            entry[24] = 0x00
            entry[25] = 0x00
            data += entry

        # Group footer
        data += b'\x3c\x3c\x3c\x00'
        data += struct.pack('B', group_id)
        data += b'\x00' * 21

    # Pad to ZT2_SIZE
    if len(data) < ZT2_SIZE:
        data += b'\x00' * (ZT2_SIZE - len(data))
    elif len(data) > ZT2_SIZE:
        print(f"WARNING: ZT2 data ({len(data)} bytes) exceeds {ZT2_SIZE} limit!")
        data = data[:ZT2_SIZE]

    return bytes(data)


def parse_extra_effect(spec):
    """Parse 'FILENAME.ZD2:0xID:VERSION' string."""
    parts = spec.split(':')
    if len(parts) != 3:
        raise ValueError(f"Invalid format: {spec} (expected FILENAME.ZD2:0xID:VERSION)")
    effect_id = int(parts[1], 16)
    return {
        'filename': parts[0],
        'id': effect_id,
        'version': parts[2],
        'group': (effect_id >> 24) & 0xFF,
        'installed': 1,
    }


def main():
    parser = argparse.ArgumentParser(description='Build FLST_SEQ.ZT2 for ZOOM MS-50G+')
    parser.add_argument('--output', '-o', default='FLST_SEQ.ZT2', help='Output filename')
    parser.add_argument('--add', action='append', default=[],
                        help='Add extra effect: FILENAME.ZD2:0xID:VERSION')
    parser.add_argument('--skip-group', action='append', type=int, default=[],
                        help='Skip group ID (e.g., --skip-group 5 to skip CABINET)')
    parser.add_argument('--effects-list', default=None,
                        help='Path to effects_sort.txt (default: auto-detect)')
    args = parser.parse_args()

    script_dir = os.path.dirname(os.path.abspath(__file__))

    # Find effects_sort.txt
    if args.effects_list:
        effects_file = args.effects_list
    else:
        # Auto-detect: look in zoom-zt2/zoom_fx_ms-plus/ms-50gp/
        effects_file = os.path.join(script_dir, 'zoom-zt2', 'zoom_fx_ms-plus',
                                     'ms-50gp', 'effects_sort.txt')
        if not os.path.exists(effects_file):
            print(f"ERROR: effects_sort.txt not found at {effects_file}")
            print("Use --effects-list to specify the path")
            return

    print("=== FLST_SEQ.ZT2 Builder for ZOOM MS-50G+ ===\n")

    # Load effects from effects_sort.txt
    effects = load_effects_sort(effects_file)
    print(f"Loaded {len(effects)} effects from {os.path.basename(effects_file)}")

    # Filter out skipped groups
    if args.skip_group:
        before = len(effects)
        effects = [e for e in effects if e['group'] not in args.skip_group]
        print(f"Skipped groups {args.skip_group}: {before} -> {len(effects)} effects")

    # Parse extra effects
    extra = [parse_extra_effect(s) for s in args.add]
    if extra:
        print(f"Adding {len(extra)} extra effects")

    # Count by group
    groups = {}
    for e in effects + extra:
        g = e['group']
        groups[g] = groups.get(g, 0) + 1

    group_names = {
        1: 'DYNAMICS', 2: 'FILTER', 3: 'DRIVE', 4: 'AMP',
        5: 'CABINET', 6: 'MODULATION', 7: 'SFX', 8: 'DELAY', 9: 'REVERB'
    }
    for g in sorted(groups):
        print(f"  Group {g} ({group_names.get(g, 'UNKNOWN')}): {groups[g]} effects")

    # Build ZT2
    zt2_data = build_zt2(effects, extra)
    print(f"\nZT2 size: {len(zt2_data)} bytes")

    # Write
    output_path = os.path.join(script_dir, args.output)
    with open(output_path, 'wb') as f:
        f.write(zt2_data)
    print(f"Written: {output_path}")

    # Verify
    count = 0
    pos = ZT2_HEADER_SIZE
    while pos < len(zt2_data) - 4:
        if zt2_data[pos:pos+4] == b'\x3e\x3e\x3e\x00':
            pos += GROUP_HEADER_SIZE
            while pos < len(zt2_data) - 4:
                if zt2_data[pos:pos+4] == b'\x3c\x3c\x3c\x00':
                    pos += GROUP_FOOTER_SIZE
                    break
                count += 1
                pos += EFFECT_SIZE
        elif zt2_data[pos] == 0:
            break
        else:
            pos += 1
    print(f"Verified: {count} effect entries in ZT2")


if __name__ == '__main__':
    main()
