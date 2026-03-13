#!/usr/bin/env python3
"""
DFM DevBoard KiCad Schematic Generator
Generates a complete flat schematic with direct wires between components.
Run: python generate_kicad.py
"""

import uuid
import os
import re

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
OUT_DIR = os.path.join(SCRIPT_DIR, "schematic")
OFFICIAL_SYM_PATH = os.path.join(SCRIPT_DIR, "lib", "Daisy-Boards.kicad_sym")

def uid():
    return str(uuid.uuid4())

# ============================================================
# Pin position transform: symbol-local (Y-up) → schematic (Y-down)
# ============================================================
def pin_pos(cx, cy, angle, lx, ly):
    if angle == 0:   return (cx + lx, cy - ly)
    if angle == 90:  return (cx - ly, cy - lx)
    if angle == 180: return (cx - lx, cy + ly)
    if angle == 270: return (cx + ly, cy + lx)
    return (cx + lx, cy - ly)

def wire_dir_from_pin(cx, cy, px, py, length=5.08):
    """Wire extending outward from pin away from component center"""
    dx, dy = px - cx, py - cy
    if abs(dx) >= abs(dy):
        return (px + (length if dx >= 0 else -length), py)
    else:
        return (px, py + (length if dy >= 0 else -length))

# ============================================================
# Symbol definition generator (simplified box + pins)
# ============================================================
def sym_def(name, pins, width=10.16, ref_prefix="U", extra_graphics=""):
    """
    pins: [(pin_name, pin_num, local_x, local_y, direction, pin_type), ...]
    direction: 0=right, 90=up, 180=left, 270=down (INTO body)
    """
    ys = [p[3] for p in pins]
    xs = [p[2] for p in pins]
    body_top = max(ys) - 1.27 if ys else 5.08
    body_bot = min(ys) + 1.27 if ys else -5.08
    half_w = width / 2

    s = f'    (symbol "{name}"\n'
    s += '      (exclude_from_sim no) (in_bom yes) (on_board yes)\n'
    s += f'      (property "Reference" "{ref_prefix}" (at 0 {body_top + 3.81:.2f} 0) (effects (font (size 1.27 1.27))))\n'
    s += f'      (property "Value" "{name}" (at 0 {body_bot - 2.54:.2f} 0) (effects (font (size 1.27 1.27))))\n'
    s += f'      (property "Footprint" "" (at 0 0 0) (effects (font (size 1.27 1.27)) hide))\n'
    s += f'      (property "Datasheet" "" (at 0 0 0) (effects (font (size 1.27 1.27)) hide))\n'
    # Body
    s += f'      (symbol "{name}_0_1"\n'
    s += f'        (rectangle (start {-half_w:.2f} {body_top:.2f}) (end {half_w:.2f} {body_bot:.2f})\n'
    s += f'          (stroke (width 0.254) (type default)) (fill (type background)))\n'
    if extra_graphics:
        s += extra_graphics
    s += f'      )\n'
    # Pins
    s += f'      (symbol "{name}_1_1"\n'
    for pname, pnum, px, py, pdir, ptype in pins:
        s += f'        (pin {ptype} line (at {px:.2f} {py:.2f} {pdir}) (length 2.54)\n'
        s += f'          (name "{pname}" (effects (font (size 1.0 1.0))))\n'
        s += f'          (number "{pnum}" (effects (font (size 1.0 1.0)))))\n'
    s += f'      )\n'
    s += f'    )\n'
    return s

# ============================================================
# Read official Daisy Seed2 DFM symbol from Electro-Smith library
# ============================================================
def read_official_dfm_symbol():
    """Read the Daisy_Seed2_DFM symbol from the official Daisy-Boards.kicad_sym
    and wrap it with the library prefix for embedding in the schematic."""
    with open(OFFICIAL_SYM_PATH, "r", encoding="utf-8") as f:
        content = f.read()

    # Find the (symbol "Daisy_Seed2_DFM" ...) block
    # We need to extract the complete s-expression with balanced parens
    start_marker = '(symbol "Daisy_Seed2_DFM"'
    start_idx = content.find(start_marker)
    if start_idx == -1:
        raise RuntimeError(f"Could not find Daisy_Seed2_DFM in {OFFICIAL_SYM_PATH}")

    # Count parens to find the matching close
    depth = 0
    end_idx = start_idx
    for i in range(start_idx, len(content)):
        if content[i] == '(':
            depth += 1
        elif content[i] == ')':
            depth -= 1
            if depth == 0:
                end_idx = i + 1
                break

    symbol_text = content[start_idx:end_idx]

    # Keep original names as-is (no colon prefix — KiCad 9 rejects colons in sub-symbol names)
    # The symbol name "Daisy_Seed2_DFM" and sub-symbols "Daisy_Seed2_DFM_0_1" etc. stay unchanged

    # Indent for lib_symbols context (4 spaces)
    lines = symbol_text.split('\n')
    indented = '\n'.join('    ' + line for line in lines)
    return indented + '\n'


# ============================================================
# Component instance generator
# ============================================================
def comp_inst(lib_id, ref, value, x, y, angle, pin_nums, unit=1):
    u = uid()
    s = f'  (symbol (lib_id "{lib_id}") (at {x:.2f} {y:.2f} {angle})\n'
    s += f'    (unit {unit}) (exclude_from_sim no) (in_bom yes) (on_board yes)\n'
    s += f'    (uuid "{u}")\n'
    # Properties - positions absolute
    ry = y - 5.08 if angle in [0, 180] else y
    rx = x - 5.08 if angle in [90, 270] else x
    s += f'    (property "Reference" "{ref}" (at {x:.2f} {ry:.2f} 0)\n'
    s += f'      (effects (font (size 1.27 1.27))))\n'
    vy = ry - 2.54
    s += f'    (property "Value" "{value}" (at {x:.2f} {vy:.2f} 0)\n'
    s += f'      (effects (font (size 1.0 1.0))))\n'
    s += f'    (property "Footprint" "" (at {x:.2f} {y:.2f} 0)\n'
    s += f'      (effects (font (size 1.27 1.27)) hide))\n'
    for pn in pin_nums:
        s += f'    (pin "{pn}" (uuid "{uid()}"))\n'
    s += f'  )\n'
    return s

def wire(x1, y1, x2, y2):
    return (f'  (wire (pts (xy {x1:.2f} {y1:.2f}) (xy {x2:.2f} {y2:.2f}))\n'
            f'    (stroke (width 0) (type default)) (uuid "{uid()}"))\n')

def label(name, x, y, angle=0):
    return (f'  (label "{name}" (at {x:.2f} {y:.2f} {angle})\n'
            f'    (effects (font (size 1.27 1.27))) (uuid "{uid()}"))\n')

def glabel(name, x, y, angle=0, shape="bidirectional"):
    return (f'  (global_label "{name}" (shape {shape}) (at {x:.2f} {y:.2f} {angle})\n'
            f'    (effects (font (size 1.0 1.0))) (uuid "{uid()}"))\n')

def pwr_flag(name, x, y, lib_id, pin_num="1", angle=0):
    """Power symbol (GND, +3V3, +5V, etc.)"""
    return comp_inst(lib_id, name, name, x, y, angle, [pin_num])

def text_note(txt, x, y, size=1.5):
    return (f'  (text "{txt}" (exclude_from_sim no) (at {x:.2f} {y:.2f} 0)\n'
            f'    (effects (font (size {size} {size}) bold) (justify left top)) (uuid "{uid()}"))\n')

# ============================================================
# Symbol definitions for all components
# ============================================================
def all_lib_symbols():
    s = "  (lib_symbols\n"

    # --- Resistor ---
    s += sym_def("devboard_R", [
        ("~", "1", 0, 3.81, 270, "passive"),
        ("~", "2", 0, -3.81, 90, "passive"),
    ], width=2.032, ref_prefix="R")

    # --- Capacitor ---
    s += sym_def("devboard_C", [
        ("~", "1", 0, 2.54, 270, "passive"),
        ("~", "2", 0, -2.54, 90, "passive"),
    ], width=2.032, ref_prefix="C")

    # --- Polarized Cap ---
    s += sym_def("devboard_CP", [
        ("+", "1", 0, 2.54, 270, "passive"),
        ("-", "2", 0, -2.54, 90, "passive"),
    ], width=2.54, ref_prefix="C")

    # --- Schottky Diode ---
    s += sym_def("devboard_D_Schottky", [
        ("K", "1", 0, 2.54, 270, "passive"),
        ("A", "2", 0, -2.54, 90, "passive"),
    ], width=3.0, ref_prefix="D")

    # --- Potentiometer ---
    s += sym_def("devboard_R_POT", [
        ("1", "1", 0, 5.08, 270, "passive"),
        ("2", "2", 5.08, 0, 180, "passive"),
        ("3", "3", 0, -5.08, 90, "passive"),
    ], width=3.0, ref_prefix="RV")

    # --- Opamp (single section - we'll use 2 instances per dual) ---
    s += sym_def("devboard_Opamp", [
        ("+", "1", -7.62, 2.54, 0, "input"),
        ("-", "2", -7.62, -2.54, 0, "input"),
        ("OUT", "3", 7.62, 0, 180, "output"),
        ("V+", "4", 0, 5.08, 270, "power_in"),
        ("V-", "5", 0, -5.08, 90, "power_in"),
    ], width=12.7, ref_prefix="U")

    # --- LDO Regulator (AMS1117) ---
    s += sym_def("devboard_AMS1117", [
        ("GND", "1", 0, -5.08, 90, "power_in"),
        ("VOUT", "2", 7.62, 0, 180, "power_out"),
        ("VIN", "3", -7.62, 0, 0, "power_in"),
    ], width=10.16, ref_prefix="U")

    # --- Barrel Jack ---
    s += sym_def("devboard_Barrel_Jack", [
        ("Tip", "1", 7.62, 2.54, 180, "passive"),
        ("Sleeve", "2", 7.62, -2.54, 180, "passive"),
    ], width=10.16, ref_prefix="J")

    # --- 1/4" TS Audio Jack ---
    s += sym_def("devboard_AudioJack_TS", [
        ("T", "1", 7.62, 2.54, 180, "passive"),
        ("S", "2", 7.62, -2.54, 180, "passive"),
    ], width=10.16, ref_prefix="J")

    # --- 1/4" TRS Audio Jack ---
    s += sym_def("devboard_AudioJack_TRS", [
        ("T", "1", 7.62, 5.08, 180, "passive"),
        ("R", "2", 7.62, 0, 180, "passive"),
        ("S", "3", 7.62, -5.08, 180, "passive"),
    ], width=10.16, ref_prefix="J")

    # --- Tact Switch ---
    s += sym_def("devboard_SW_Push", [
        ("1", "1", -5.08, 0, 0, "passive"),
        ("2", "2", 5.08, 0, 180, "passive"),
    ], width=6.0, ref_prefix="SW")

    # --- Rotary Encoder with Switch ---
    s += sym_def("devboard_Encoder_Switch", [
        ("A", "1", -7.62, 5.08, 0, "passive"),
        ("B", "2", -7.62, 0, 0, "passive"),
        ("C", "3", -7.62, -5.08, 0, "passive"),
        ("SW1", "4", 7.62, 2.54, 180, "passive"),
        ("SW2", "5", 7.62, -2.54, 180, "passive"),
    ], width=10.16, ref_prefix="ENC")

    # --- RGB LED (common cathode) ---
    s += sym_def("devboard_LED_RGB", [
        ("R", "1", -5.08, 5.08, 0, "passive"),
        ("G", "2", -5.08, 0, 0, "passive"),
        ("B", "3", -5.08, -5.08, 0, "passive"),
        ("K", "4", 5.08, 0, 180, "passive"),
    ], width=6.0, ref_prefix="LED")

    # --- OLED Header (4-pin) ---
    s += sym_def("devboard_OLED_I2C", [
        ("VCC", "1", -7.62, 3.81, 0, "power_in"),
        ("GND", "2", -7.62, 1.27, 0, "power_in"),
        ("SCL", "3", -7.62, -1.27, 0, "input"),
        ("SDA", "4", -7.62, -3.81, 0, "bidirectional"),
    ], width=10.16, ref_prefix="J")

    # --- USB-C (simplified) ---
    s += sym_def("devboard_USB_C_2.0", [
        ("D+", "1", -7.62, 5.08, 0, "bidirectional"),
        ("D-", "2", -7.62, 2.54, 0, "bidirectional"),
        ("CC1", "3", -7.62, 0, 0, "passive"),
        ("CC2", "4", -7.62, -2.54, 0, "passive"),
        ("VBUS", "5", -7.62, -5.08, 0, "power_in"),
        ("GND", "6", -7.62, -7.62, 0, "power_in"),
    ], width=10.16, ref_prefix="J")

    # --- microSD (SDMMC) ---
    s += sym_def("devboard_microSD", [
        ("CLK", "1", -10.16, 7.62, 0, "input"),
        ("CMD", "2", -10.16, 5.08, 0, "bidirectional"),
        ("DAT0", "3", -10.16, 2.54, 0, "bidirectional"),
        ("DAT1", "4", -10.16, 0, 0, "bidirectional"),
        ("DAT2", "5", -10.16, -2.54, 0, "bidirectional"),
        ("DAT3", "6", -10.16, -5.08, 0, "bidirectional"),
        ("VCC", "7", -10.16, -7.62, 0, "power_in"),
        ("GND", "8", -10.16, -10.16, 0, "power_in"),
    ], width=14.0, ref_prefix="J")

    # --- GPIO Header 2x5 ---
    s += sym_def("devboard_Conn_2x5", [
        ("1", "1", -7.62, 10.16, 0, "passive"),
        ("2", "2", 7.62, 10.16, 180, "passive"),
        ("3", "3", -7.62, 5.08, 0, "passive"),
        ("4", "4", 7.62, 5.08, 180, "passive"),
        ("5", "5", -7.62, 0, 0, "passive"),
        ("6", "6", 7.62, 0, 180, "passive"),
        ("7", "7", -7.62, -5.08, 0, "passive"),
        ("8", "8", 7.62, -5.08, 180, "passive"),
        ("9", "9", -7.62, -10.16, 0, "passive"),
        ("10", "10", 7.62, -10.16, 180, "passive"),
    ], width=10.16, ref_prefix="J")

    # --- GND Power Symbol ---
    s += sym_def("power_GND", [
        ("GND", "1", 0, 0, 270, "power_in"),
    ], width=2.54, ref_prefix="#PWR")

    # --- +5V Power Symbol ---
    s += sym_def("power_+5V", [
        ("+5V", "1", 0, 0, 90, "power_in"),
    ], width=2.54, ref_prefix="#PWR")

    # --- +3V3 Power Symbol ---
    s += sym_def("power_+3V3A", [
        ("+3V3A", "1", 0, 0, 90, "power_in"),
    ], width=2.54, ref_prefix="#PWR")

    s += sym_def("power_+3V3D", [
        ("+3V3D", "1", 0, 0, 90, "power_in"),
    ], width=2.54, ref_prefix="#PWR")

    # --- Daisy Seed2 DFM (official pin positions from Electro-Smith) ---
    dfm_pins = [
        # Left side (direction 0): D13-D32
        ("D13", "B3", -26.67, 26.67, 0, "bidirectional"),
        ("D14", "B5", -26.67, 24.13, 0, "bidirectional"),
        ("D15", "C7", -26.67, 20.32, 0, "bidirectional"),
        ("D16", "C1", -26.67, 17.78, 0, "bidirectional"),
        ("D17", "C5", -26.67, 15.24, 0, "bidirectional"),
        ("D18", "C4", -26.67, 12.7, 0, "bidirectional"),
        ("D19", "C2", -26.67, 10.16, 0, "bidirectional"),
        ("D20", "C3", -26.67, 7.62, 0, "bidirectional"),
        ("D21", "C6", -26.67, 5.08, 0, "bidirectional"),
        ("D22", "C9", -26.67, 1.27, 0, "bidirectional"),
        ("D23", "C8", -26.67, -1.27, 0, "bidirectional"),
        ("D24", "E1", -26.67, -5.08, 0, "bidirectional"),
        ("D25", "E2", -26.67, -7.62, 0, "bidirectional"),
        ("D26", "E3", -26.67, -10.16, 0, "bidirectional"),
        ("D27", "D10", -26.67, -12.7, 0, "bidirectional"),
        ("D28", "E4", -26.67, -15.24, 0, "bidirectional"),
        ("D29", "B10", -26.67, -19.05, 0, "bidirectional"),
        ("D30", "B9", -26.67, -21.59, 0, "bidirectional"),
        ("D31", "C10", -26.67, -25.4, 0, "bidirectional"),
        ("D32", "D8", -26.67, -27.94, 0, "bidirectional"),
        # Top (direction 270): Power
        ("VIN", "A1", -2.54, 35.56, 270, "power_in"),
        ("VIN", "A2", -2.54, 35.56, 270, "power_in"),
        ("3V3_D", "A3", 0, 35.56, 270, "power_in"),
        ("3V3_D", "A4", 0, 35.56, 270, "power_in"),
        ("3V3_A", "A5", 2.54, 35.56, 270, "power_in"),
        # Bottom (direction 90): GND
        ("GND", "A6", 0, -35.56, 90, "power_in"),
        ("GND", "A7", 0, -35.56, 90, "power_in"),
        ("GND", "A8", 0, -35.56, 90, "power_in"),
        ("GND", "A9", 0, -35.56, 90, "power_in"),
        ("GND", "A10", 0, -35.56, 90, "power_in"),
        # Right side (direction 180): Audio + D0-D12
        ("AUDIO_OUT_2-", "D7", 26.67, 27.94, 180, "output"),
        ("AUDIO_OUT_2+", "D6", 26.67, 25.4, 180, "output"),
        ("AUDIO_OUT_1+", "D5", 26.67, 22.86, 180, "output"),
        ("AUDIO_OUT_1-", "D4", 26.67, 20.32, 180, "output"),
        ("AUDIO_VCOM", "D3", 26.67, 16.51, 180, "input"),
        ("AUDIO_IN_2", "D2", 26.67, 12.7, 180, "input"),
        ("AUDIO_IN_1", "D1", 26.67, 10.16, 180, "input"),
        ("D12", "B8", 26.67, 6.35, 180, "bidirectional"),
        ("D11", "B7", 26.67, 3.81, 180, "bidirectional"),
        ("D10", "B4", 26.67, 0, 180, "bidirectional"),
        ("D9", "B1", 26.67, -2.54, 180, "bidirectional"),
        ("D8", "B2", 26.67, -5.08, 180, "bidirectional"),
        ("D7", "B6", 26.67, -7.62, 180, "bidirectional"),
        ("D6", "E5", 26.67, -11.43, 180, "bidirectional"),
        ("D5", "E6", 26.67, -13.97, 180, "bidirectional"),
        ("D4", "E7", 26.67, -16.51, 180, "bidirectional"),
        ("D3", "E8", 26.67, -19.05, 180, "bidirectional"),
        ("D2", "E9", 26.67, -21.59, 180, "bidirectional"),
        ("D1", "E10", 26.67, -24.13, 180, "bidirectional"),
        ("D0", "D9", 26.67, -27.94, 180, "bidirectional"),
    ]
    s += sym_def("Daisy_Seed2_DFM", dfm_pins, width=43.34, ref_prefix="U")

    s += "  )\n"  # close lib_symbols
    return s

# ============================================================
# R pins helper
# ============================================================
R_PINS = ["1", "2"]
C_PINS = ["1", "2"]
CP_PINS = ["1", "2"]
D_PINS = ["1", "2"]
POT_PINS = ["1", "2", "3"]
OPAMP_PINS = ["1", "2", "3", "4", "5"]
LDO_PINS = ["1", "2", "3"]
BJ_PINS = ["1", "2"]
TS_PINS = ["1", "2"]
TRS_PINS = ["1", "2", "3"]
SW_PINS = ["1", "2"]
ENC_PINS = ["1", "2", "3", "4", "5"]
LED_PINS = ["1", "2", "3", "4"]
OLED_PINS = ["1", "2", "3", "4"]
USB_PINS = ["1", "2", "3", "4", "5", "6"]
SD_PINS = ["1", "2", "3", "4", "5", "6", "7", "8"]
HDR_PINS = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
PWR_PINS = ["1"]
DFM_PIN_NUMS = [
    # Left side (D13-D32)
    "B3","B5","C7","C1","C5","C4","C2","C3","C6","C9",
    "C8","E1","E2","E3","D10","E4","B10","B9","C10","D8",
    # Top (power)
    "A1","A2","A3","A4","A5",
    # Bottom (GND)
    "A6","A7","A8","A9","A10",
    # Right side (audio + D0-D12)
    "D7","D6","D5","D4","D3","D2","D1",
    "B8","B7","B4","B1","B2","B6",
    "E5","E6","E7","E8","E9","E10","D9",
]

# ============================================================
# Local pin positions for each symbol type (for wire/label placement)
# Format: {pin_num: (local_x, local_y)}
# ============================================================
R_PIN_POS = {"1": (0, 3.81), "2": (0, -3.81)}
C_PIN_POS = {"1": (0, 2.54), "2": (0, -2.54)}
CP_PIN_POS = {"1": (0, 2.54), "2": (0, -2.54)}
D_PIN_POS = {"1": (0, 2.54), "2": (0, -2.54)}
POT_PIN_POS = {"1": (0, 5.08), "2": (5.08, 0), "3": (0, -5.08)}
OPAMP_PIN_POS = {"1": (-7.62, 2.54), "2": (-7.62, -2.54), "3": (7.62, 0), "4": (0, 5.08), "5": (0, -5.08)}
LDO_PIN_POS = {"1": (0, -5.08), "2": (7.62, 0), "3": (-7.62, 0)}
BJ_PIN_POS = {"1": (7.62, 2.54), "2": (7.62, -2.54)}
TS_PIN_POS = {"1": (7.62, 2.54), "2": (7.62, -2.54)}
TRS_PIN_POS = {"1": (7.62, 5.08), "2": (7.62, 0), "3": (7.62, -5.08)}
SW_PIN_POS = {"1": (-5.08, 0), "2": (5.08, 0)}
ENC_PIN_POS = {"1": (-7.62, 5.08), "2": (-7.62, 0), "3": (-7.62, -5.08), "4": (7.62, 2.54), "5": (7.62, -2.54)}
LED_PIN_POS = {"1": (-5.08, 5.08), "2": (-5.08, 0), "3": (-5.08, -5.08), "4": (5.08, 0)}
OLED_PIN_POS = {"1": (-7.62, 3.81), "2": (-7.62, 1.27), "3": (-7.62, -1.27), "4": (-7.62, -3.81)}
USB_PIN_POS = {"1": (-7.62, 5.08), "2": (-7.62, 2.54), "3": (-7.62, 0), "4": (-7.62, -2.54), "5": (-7.62, -5.08), "6": (-7.62, -7.62)}
SD_PIN_POS = {"1": (-10.16, 7.62), "2": (-10.16, 5.08), "3": (-10.16, 2.54), "4": (-10.16, 0), "5": (-10.16, -2.54), "6": (-10.16, -5.08), "7": (-10.16, -7.62), "8": (-10.16, -10.16)}
HDR_PIN_POS = {"1": (-7.62, 10.16), "2": (7.62, 10.16), "3": (-7.62, 5.08), "4": (7.62, 5.08), "5": (-7.62, 0), "6": (7.62, 0), "7": (-7.62, -5.08), "8": (7.62, -5.08), "9": (-7.62, -10.16), "10": (7.62, -10.16)}

# DFM pins — official Electro-Smith Daisy-Boards.kicad_sym positions
# Format: pad_number: (local_x, local_y)
# Left side (direction 0): GPIO D13-D32
# Right side (direction 180): Audio + GPIO D0-D12
# Top (direction 270): Power (VIN, 3V3_D, 3V3_A)
# Bottom (direction 90): GND
DFM_PIN_POS = {
    # Left side (x=-26.67)
    "B3": (-26.67, 26.67),   # D13
    "B5": (-26.67, 24.13),   # D14
    "C7": (-26.67, 20.32),   # D15/A0
    "C1": (-26.67, 17.78),   # D16/A1
    "C5": (-26.67, 15.24),   # D17/A2
    "C4": (-26.67, 12.7),    # D18/A3
    "C2": (-26.67, 10.16),   # D19/A4
    "C3": (-26.67, 7.62),    # D20/A5
    "C6": (-26.67, 5.08),    # D21/A6
    "C9": (-26.67, 1.27),    # D22/A7
    "C8": (-26.67, -1.27),   # D23/A8
    "E1": (-26.67, -5.08),   # D24/A9
    "E2": (-26.67, -7.62),   # D25/A10
    "E3": (-26.67, -10.16),  # D26
    "D10": (-26.67, -12.7),  # D27
    "E4": (-26.67, -15.24),  # D28/A11
    "B10": (-26.67, -19.05), # D29
    "B9": (-26.67, -21.59),  # D30
    "C10": (-26.67, -25.4),  # D31/A12
    "D8": (-26.67, -27.94),  # D32/A13
    # Top (power, direction 270)
    "A1": (-2.54, 35.56),    # VIN
    "A2": (-2.54, 35.56),    # VIN (stacked)
    "A3": (0, 35.56),        # 3V3_D
    "A4": (0, 35.56),        # 3V3_D (stacked)
    "A5": (2.54, 35.56),     # 3V3_A
    # Bottom (GND, direction 90)
    "A6": (0, -35.56),       # GND
    "A7": (0, -35.56),       # GND (stacked)
    "A8": (0, -35.56),       # GND (stacked)
    "A9": (0, -35.56),       # GND (stacked)
    "A10": (0, -35.56),      # GND (stacked)
    # Right side (x=26.67)
    "D7": (26.67, 27.94),    # AUDIO_OUT_2-
    "D6": (26.67, 25.4),     # AUDIO_OUT_2+
    "D5": (26.67, 22.86),    # AUDIO_OUT_1+
    "D4": (26.67, 20.32),    # AUDIO_OUT_1-
    "D3": (26.67, 16.51),    # AUDIO_VCOM
    "D2": (26.67, 12.7),     # AUDIO_IN_2
    "D1": (26.67, 10.16),    # AUDIO_IN_1
    "B8": (26.67, 6.35),     # D12
    "B7": (26.67, 3.81),     # D11
    "B4": (26.67, 0),        # D10
    "B1": (26.67, -2.54),    # D9
    "B2": (26.67, -5.08),    # D8
    "B6": (26.67, -7.62),    # D7
    "E5": (26.67, -11.43),   # D6
    "E6": (26.67, -13.97),   # D5
    "E7": (26.67, -16.51),   # D4
    "E8": (26.67, -19.05),   # D3
    "E9": (26.67, -21.59),   # D2
    "E10": (26.67, -24.13),  # D1
    "D9": (26.67, -27.94),   # D0
}

# Which side each pin is on (for wire direction)
DFM_PIN_SIDE = {}
for pad in ["B3","B5","C7","C1","C5","C4","C2","C3","C6","C9",
            "C8","E1","E2","E3","D10","E4","B10","B9","C10","D8"]:
    DFM_PIN_SIDE[pad] = "left"
for pad in ["D7","D6","D5","D4","D3","D2","D1",
            "B8","B7","B4","B1","B2","B6",
            "E5","E6","E7","E8","E9","E10","D9"]:
    DFM_PIN_SIDE[pad] = "right"
for pad in ["A1","A2","A3","A4","A5"]:
    DFM_PIN_SIDE[pad] = "top"
for pad in ["A6","A7","A8","A9","A10"]:
    DFM_PIN_SIDE[pad] = "bottom"


def get_pin_schematic(comp_x, comp_y, comp_angle, pin_pos_map, pin_num):
    lx, ly = pin_pos_map[pin_num]
    return pin_pos(comp_x, comp_y, comp_angle, lx, ly)


# ============================================================
# Wiring helpers
# ============================================================
def P(cx, cy, angle, pmap, pnum):
    """Get pin schematic position — short alias"""
    lx, ly = pmap[pnum]
    return pin_pos(cx, cy, angle, lx, ly)

def wire_L(x1, y1, x2, y2, horiz_first=True):
    """L-shaped wire between two points. Returns wire string(s)."""
    if abs(x1 - x2) < 0.01 and abs(y1 - y2) < 0.01:
        return ""
    if abs(x1 - x2) < 0.01 or abs(y1 - y2) < 0.01:
        return wire(x1, y1, x2, y2)
    if horiz_first:
        return wire(x1, y1, x2, y1) + wire(x2, y1, x2, y2)
    else:
        return wire(x1, y1, x1, y2) + wire(x1, y2, x2, y2)

def stub_label(px, py, net, direction="right", length=5.08):
    """Short wire stub + label. direction: right/left/up/down"""
    if direction == "right":
        return wire(px, py, px + length, py) + label(net, px + length, py, 0)
    elif direction == "left":
        return wire(px, py, px - length, py) + label(net, px - length, py, 180)
    elif direction == "up":
        return wire(px, py, px, py - length) + label(net, px, py - length, 90)
    elif direction == "down":
        return wire(px, py, px, py + length) + label(net, px, py + length, 270)
    return ""


# ============================================================
# Main schematic generation — direct wires between components
# ============================================================
def generate():
    content = ""
    content += f'(kicad_sch\n'
    content += f'  (version 20231120)\n'
    content += f'  (generator "dfm_devboard_gen")\n'
    content += f'  (generator_version "1.0")\n'
    content += f'  (uuid "{uid()}")\n'
    content += f'  (paper "A1")\n'  # 841 x 594mm
    content += f'  (title_block\n'
    content += f'    (title "DFM DevBoard - Complete Schematic")\n'
    content += f'    (date "2026-03-13")\n'
    content += f'    (rev "0.2")\n'
    content += f'    (comment 1 "Daisy Seed2 DFM Development Board")\n'
    content += f'    (comment 2 "8 Pots, Encoder, 2 Buttons, 2 Footswitches, OLED, 2x RGB LED")\n'
    content += f'    (comment 3 "Stereo Audio I/O, USB-C, microSD, Expression Pedal")\n'
    content += f'  )\n'

    # Library symbols
    content += all_lib_symbols()

    # ========== COMPONENT PLACEMENT WITH DIRECT WIRING ==========

    # ---- DFM Module (center-right of page) ----
    DFM_X, DFM_Y = 500, 280
    content += comp_inst("Daisy_Seed2_DFM", "U1", "Daisy_Seed2_DFM", DFM_X, DFM_Y, 0, DFM_PIN_NUMS)

    # DFM pin labels (connect to peripheral circuits via labels)
    dfm_nets = {
        # Left side (D13-D32 GPIO + ADC)
        "B3": "I2C_SCL",     # D13
        "B5": "I2C_SDA",     # D14
        "C7": "POT1",        # D15/A0
        "C1": "POT2",        # D16/A1
        "C5": "POT3",        # D17/A2
        "C4": "POT4",        # D18/A3
        "C2": "POT5",        # D19/A4
        "C3": "POT6",        # D20/A5
        "C6": "POT7",        # D21/A6
        "C9": "POT8",        # D22/A7
        "C8": "FSW1",        # D23/A8
        "E1": "EXP_IN",      # D24/A9
        "E2": "LED2_G",      # D25/A10
        "E3": "LED2_B",      # D26
        "D10": "BTN1",       # D27
        "E4": "SPARE_A11",   # D28/A11
        "B10": "USB_DM_INT",  # D29 → via series R to USB-C
        "B9": "USB_DP_INT",  # D30 → via series R to USB-C
        "C10": "FSW2",       # D31/A12
        "D8": "BTN2",        # D32/A13
        # Right side (Audio I/O)
        "D7": "AUD_OUT_R-",  # AUDIO_OUT_2-
        "D6": "AUD_OUT_R+",  # AUDIO_OUT_2+
        "D5": "AUD_OUT_L+",  # AUDIO_OUT_1+
        "D4": "AUD_OUT_L-",  # AUDIO_OUT_1-
        "D3": "VCOM",        # AUDIO_VCOM
        "D2": "AUD_IN_R",    # AUDIO_IN_2
        "D1": "AUD_IN_L",    # AUDIO_IN_1
        # Right side (Digital GPIO D0-D12)
        "B8": "ENC_B",       # D12
        "B7": "ENC_A",       # D11
        "B4": "LED2_R",      # D10
        "B1": "LED1_B",      # D9
        "B2": "LED1_G",      # D8
        "B6": "LED1_R",      # D7
        "E5": "SD_CLK",      # D6
        "E6": "SD_CMD",      # D5
        "E7": "SD_D0",       # D4
        "E8": "SD_D1",       # D3
        "E9": "SD_D2",       # D2
        "E10": "SD_D3",      # D1
        "D9": "ENC_SW",      # D0
        # Top (power) — only one label per unique position
        "A1": "VIN_9V",      # VIN
        "A3": "+3V3D",       # 3V3_D
        "A5": "+3V3A",       # 3V3_A
        # Bottom (GND) — only one label
        "A6": "GND",         # GND
    }

    done_positions = set()
    for pin_num, net in dfm_nets.items():
        px, py = get_pin_schematic(DFM_X, DFM_Y, 0, DFM_PIN_POS, pin_num)
        pos_key = (round(px, 2), round(py, 2))
        if pos_key in done_positions:
            continue
        done_positions.add(pos_key)
        side = DFM_PIN_SIDE[pin_num]
        if side == "left":
            content += stub_label(px, py, net, "left", 7.62)
        elif side == "right":
            content += stub_label(px, py, net, "right", 7.62)
        elif side == "top":
            content += stub_label(px, py, net, "up", 7.62)
        elif side == "bottom":
            content += stub_label(px, py, net, "down", 7.62)

    # ==================================================================
    # POWER SUPPLY — direct wires between components (horizontal chain)
    # Signal: DC Jack → Schottky D1 → VIN_9V rail → LDO → +5V rail
    # ==================================================================
    content += text_note("=== POWER SUPPLY ===", 30, 25)

    # All on same signal line Y=50
    SIG_Y = 50

    # DC Barrel Jack — placed so Tip pin is on signal line
    # BJ pin1(Tip) local: (7.62, 2.54). At angle=0: (cx+7.62, cy-2.54)
    # Want cy-2.54 = SIG_Y → cy = SIG_Y + 2.54
    JDC_X, JDC_Y = 50, SIG_Y + 2.54
    content += comp_inst("devboard_Barrel_Jack", "J_DC", "DC 9V", JDC_X, JDC_Y, 0, BJ_PINS)
    jdc_tip = P(JDC_X, JDC_Y, 0, BJ_PIN_POS, "1")   # (57.62, 50)
    jdc_slv = P(JDC_X, JDC_Y, 0, BJ_PIN_POS, "2")   # (57.62, 55.08)
    content += stub_label(jdc_slv[0], jdc_slv[1], "GND", "right")

    # Schottky D1 — angle=270 so A=left K=right for left-to-right flow
    # D pin2(A) local: (0,-2.54). At 270: (cx+(-2.54), cy+0) ... wait
    # pin_pos(cx,cy,270, 0,-2.54) = (cx + (-2.54), cy + 0) = (cx-2.54, cy)
    # pin_pos(cx,cy,270, 0, 2.54) = (cx + 2.54, cy + 0) = (cx+2.54, cy)
    # So A(pin2) at LEFT (cx-2.54), K(pin1) at RIGHT (cx+2.54).
    D1_X, D1_Y = 76, SIG_Y
    content += comp_inst("devboard_D_Schottky", "D1", "SS14", D1_X, D1_Y, 270, D_PINS)
    d1_a = P(D1_X, D1_Y, 270, D_PIN_POS, "2")  # anode (left)
    d1_k = P(D1_X, D1_Y, 270, D_PIN_POS, "1")  # cathode (right)
    # Wire: Jack Tip → Schottky Anode (direct horizontal)
    content += wire(jdc_tip[0], jdc_tip[1], d1_a[0], d1_a[1])

    # From cathode, wire right along VIN_9V rail
    # Bulk caps branch off vertically from this rail
    VIN_RAIL_Y = SIG_Y
    vin_start_x = d1_k[0]  # cathode x

    # Bulk cap C1 (100u/16V) — vertical, top pin connects to VIN rail
    # CP pin1 local: (0,2.54). At angle=0: (cx, cy-2.54)
    C1_X = d1_k[0] + 10   # 10mm right of cathode
    C1_Y = SIG_Y + 12
    content += comp_inst("devboard_CP", "C1", "100u/16V", C1_X, C1_Y, 0, CP_PINS)
    c1_p1 = P(C1_X, C1_Y, 0, CP_PIN_POS, "1")  # top
    c1_p2 = P(C1_X, C1_Y, 0, CP_PIN_POS, "2")  # bottom
    # Wire: VIN rail → down to C1 pin1
    content += wire(d1_k[0], d1_k[1], C1_X, VIN_RAIL_Y)  # horizontal to cap X
    content += wire(C1_X, VIN_RAIL_Y, c1_p1[0], c1_p1[1])  # vertical down to pin
    content += stub_label(c1_p2[0], c1_p2[1], "GND", "down")

    # Bulk cap C2 (100n) — next to C1
    C2_X = C1_X + 12
    C2_Y = C1_Y
    content += comp_inst("devboard_C", "C2", "100n", C2_X, C2_Y, 0, C_PINS)
    c2_p1 = P(C2_X, C2_Y, 0, C_PIN_POS, "1")
    c2_p2 = P(C2_X, C2_Y, 0, C_PIN_POS, "2")
    # Wire: VIN rail continues right, branch down to C2
    content += wire(C1_X, VIN_RAIL_Y, C2_X, VIN_RAIL_Y)
    content += wire(C2_X, VIN_RAIL_Y, c2_p1[0], c2_p1[1])
    content += stub_label(c2_p2[0], c2_p2[1], "GND", "down")

    # LDO — VIN pin on left, connects to VIN rail
    # LDO pin3(VIN) local: (-7.62, 0). At angle=0: (cx-7.62, cy)
    # Want VIN pin Y = VIN_RAIL_Y → cy = VIN_RAIL_Y
    LDO_X, LDO_Y = 130, VIN_RAIL_Y
    content += comp_inst("devboard_AMS1117", "U_LDO", "AMS1117-5.0", LDO_X, LDO_Y, 0, LDO_PINS)
    ldo_vin = P(LDO_X, LDO_Y, 0, LDO_PIN_POS, "3")   # left
    ldo_vout = P(LDO_X, LDO_Y, 0, LDO_PIN_POS, "2")   # right
    ldo_gnd = P(LDO_X, LDO_Y, 0, LDO_PIN_POS, "1")    # bottom
    # Wire: VIN rail → LDO VIN (direct horizontal)
    content += wire(C2_X, VIN_RAIL_Y, ldo_vin[0], ldo_vin[1])
    content += stub_label(ldo_gnd[0], ldo_gnd[1], "GND", "down")
    # VIN_9V label on the rail for DFM connection
    content += label("VIN_9V", C1_X + 3, VIN_RAIL_Y - 2, 0)

    # +5V rail from LDO output
    V5_RAIL_Y = VIN_RAIL_Y
    v5_start_x = ldo_vout[0]

    # LDO output cap C3 (22u/10V)
    C3_X = ldo_vout[0] + 10
    C3_Y = VIN_RAIL_Y + 12
    content += comp_inst("devboard_CP", "C3", "22u/10V", C3_X, C3_Y, 0, CP_PINS)
    c3_p1 = P(C3_X, C3_Y, 0, CP_PIN_POS, "1")
    c3_p2 = P(C3_X, C3_Y, 0, CP_PIN_POS, "2")
    content += wire(ldo_vout[0], ldo_vout[1], C3_X, V5_RAIL_Y)
    content += wire(C3_X, V5_RAIL_Y, c3_p1[0], c3_p1[1])
    content += stub_label(c3_p2[0], c3_p2[1], "GND", "down")

    # LDO output cap C4 (100n)
    C4_X = C3_X + 12
    C4_Y = C3_Y
    content += comp_inst("devboard_C", "C4", "100n", C4_X, C4_Y, 0, C_PINS)
    c4_p1 = P(C4_X, C4_Y, 0, C_PIN_POS, "1")
    c4_p2 = P(C4_X, C4_Y, 0, C_PIN_POS, "2")
    content += wire(C3_X, V5_RAIL_Y, C4_X, V5_RAIL_Y)
    content += wire(C4_X, V5_RAIL_Y, c4_p1[0], c4_p1[1])
    content += stub_label(c4_p2[0], c4_p2[1], "GND", "down")
    # +5V label
    content += label("+5V", C4_X + 3, V5_RAIL_Y - 2, 0)

    # ==================================================================
    # AUDIO INPUT (L) — direct wires
    # Chain: Jack → R_1M → Buffer → AC cap → Gain → AAF → label AUD_IN_L
    # ==================================================================
    content += text_note("=== AUDIO INPUT (L) ===", 30, 88)

    # Signal line Y for audio L
    AIN_Y = 110

    # Input Jack L — Tip on signal line
    JINL_X, JINL_Y = 45, AIN_Y + 2.54
    content += comp_inst("devboard_AudioJack_TS", "J_IN_L", "INPUT L", JINL_X, JINL_Y, 0, TS_PINS)
    jinl_t = P(JINL_X, JINL_Y, 0, TS_PIN_POS, "1")  # Tip
    jinl_s = P(JINL_X, JINL_Y, 0, TS_PIN_POS, "2")  # Sleeve
    content += stub_label(jinl_s[0], jinl_s[1], "GND", "right")

    # 1M input impedance — vertical, pin1 connects to signal line
    RINL_X = jinl_t[0] + 10
    RINL_Y = AIN_Y + 14
    content += comp_inst("devboard_R", "R_IN_L", "1M", RINL_X, RINL_Y, 0, R_PINS)
    rinl_1 = P(RINL_X, RINL_Y, 0, R_PIN_POS, "1")  # top
    rinl_2 = P(RINL_X, RINL_Y, 0, R_PIN_POS, "2")  # bottom
    content += stub_label(rinl_2[0], rinl_2[1], "VCOM", "down")

    # Wire: Jack Tip → along signal line → junction at R_1M X → down to R_1M pin1
    content += wire(jinl_t[0], jinl_t[1], RINL_X, AIN_Y)
    content += wire(RINL_X, AIN_Y, rinl_1[0], rinl_1[1])

    # Buffer opamp U2A — + input on signal line
    # Opamp pin1(+) local: (-7.62, 2.54). At 0: (cx-7.62, cy-2.54)
    # Want cy-2.54 = AIN_Y → cy = AIN_Y + 2.54
    BUF_X, BUF_Y = 100, AIN_Y + 2.54
    content += comp_inst("devboard_Opamp", "U2A", "OPA2134/A", BUF_X, BUF_Y, 0, OPAMP_PINS)
    buf_p = P(BUF_X, BUF_Y, 0, OPAMP_PIN_POS, "1")   # + input
    buf_m = P(BUF_X, BUF_Y, 0, OPAMP_PIN_POS, "2")   # - input
    buf_o = P(BUF_X, BUF_Y, 0, OPAMP_PIN_POS, "3")   # output
    buf_vp = P(BUF_X, BUF_Y, 0, OPAMP_PIN_POS, "4")  # V+
    buf_vm = P(BUF_X, BUF_Y, 0, OPAMP_PIN_POS, "5")  # V-
    content += stub_label(buf_vp[0], buf_vp[1], "+5V", "up")
    content += stub_label(buf_vm[0], buf_vm[1], "GND", "down")

    # Wire: signal line continues → Buffer + input (direct)
    content += wire(RINL_X, AIN_Y, buf_p[0], buf_p[1])

    # Buffer feedback: output → inverting input (voltage follower)
    # Route under the opamp
    fb_y = buf_m[1] + 5  # below inv input
    content += wire(buf_o[0], buf_o[1], buf_o[0] + 2.54, buf_o[1])  # stub right from output
    content += wire(buf_o[0] + 2.54, buf_o[1], buf_o[0] + 2.54, fb_y)  # down
    content += wire(buf_o[0] + 2.54, fb_y, buf_m[0] - 2.54, fb_y)  # left
    content += wire(buf_m[0] - 2.54, fb_y, buf_m[0] - 2.54, buf_m[1])  # up
    content += wire(buf_m[0] - 2.54, buf_m[1], buf_m[0], buf_m[1])  # to inv pin

    # Junction at buf output going right to AC cap
    BUF_OUT_X = buf_o[0] + 2.54
    BUF_OUT_Y = buf_o[1]

    # AC coupling cap — horizontal
    # CP at angle=90: pin1 at (cx-2.54, cy), pin2 at (cx+2.54, cy)
    CACL_X = BUF_OUT_X + 10
    CACL_Y = BUF_OUT_Y
    content += comp_inst("devboard_C", "C_AC_L", "4.7u", CACL_X, CACL_Y, 90, C_PINS)
    cac_1 = P(CACL_X, CACL_Y, 90, C_PIN_POS, "1")  # left
    cac_2 = P(CACL_X, CACL_Y, 90, C_PIN_POS, "2")  # right
    # Wire: buffer output junction → AC cap pin1 (direct)
    content += wire(BUF_OUT_X, BUF_OUT_Y, cac_1[0], cac_1[1])

    # Bias resistor from VCOM — vertical below signal
    RBIASL_X = cac_2[0] + 8
    RBIASL_Y = CACL_Y + 14
    content += comp_inst("devboard_R", "R_BIAS_L", "10k", RBIASL_X, RBIASL_Y, 0, R_PINS)
    rbias_1 = P(RBIASL_X, RBIASL_Y, 0, R_PIN_POS, "1")  # top
    rbias_2 = P(RBIASL_X, RBIASL_Y, 0, R_PIN_POS, "2")  # bottom
    content += stub_label(rbias_2[0], rbias_2[1], "VCOM", "down")

    # Wire: AC cap out → junction → down to bias R → continue right to Gain +
    JUNC_ACL_X = RBIASL_X
    JUNC_ACL_Y = CACL_Y
    content += wire(cac_2[0], cac_2[1], JUNC_ACL_X, JUNC_ACL_Y)  # horizontal
    content += wire(JUNC_ACL_X, JUNC_ACL_Y, rbias_1[0], rbias_1[1])  # down to R

    # Gain stage opamp U2B
    # + input at (cx-7.62, cy-2.54). Want cy-2.54 = JUNC_ACL_Y → cy = JUNC_ACL_Y + 2.54
    GAIN_X, GAIN_Y = 170, JUNC_ACL_Y + 2.54
    content += comp_inst("devboard_Opamp", "U2B", "OPA2134/B", GAIN_X, GAIN_Y, 0, OPAMP_PINS)
    gain_p = P(GAIN_X, GAIN_Y, 0, OPAMP_PIN_POS, "1")   # +
    gain_m = P(GAIN_X, GAIN_Y, 0, OPAMP_PIN_POS, "2")   # -
    gain_o = P(GAIN_X, GAIN_Y, 0, OPAMP_PIN_POS, "3")   # out
    gain_vp = P(GAIN_X, GAIN_Y, 0, OPAMP_PIN_POS, "4")
    gain_vm = P(GAIN_X, GAIN_Y, 0, OPAMP_PIN_POS, "5")
    content += stub_label(gain_vp[0], gain_vp[1], "+5V", "up")
    content += stub_label(gain_vm[0], gain_vm[1], "GND", "down")

    # Wire: junction → Gain + input (direct)
    content += wire(JUNC_ACL_X, JUNC_ACL_Y, gain_p[0], gain_p[1])

    # Gain feedback resistors: Rf (output→inv) and Rg (inv→VCOM)
    # Rg — vertical below inv input
    RG_X = gain_m[0] - 3
    RG_Y = gain_m[1] + 12
    content += comp_inst("devboard_R", "R_g_L", "20k", RG_X, RG_Y, 0, R_PINS)
    rg_1 = P(RG_X, RG_Y, 0, R_PIN_POS, "1")  # top
    rg_2 = P(RG_X, RG_Y, 0, R_PIN_POS, "2")  # bottom
    content += stub_label(rg_2[0], rg_2[1], "VCOM", "down")

    # Junction for inv input (connects to Rg and Rf)
    INV_JUNC_X = RG_X
    INV_JUNC_Y = gain_m[1]
    content += wire(gain_m[0], gain_m[1], INV_JUNC_X, INV_JUNC_Y)  # left from inv pin
    content += wire(INV_JUNC_X, INV_JUNC_Y, rg_1[0], rg_1[1])  # down to Rg

    # Rf — horizontal above the opamp
    RF_X = GAIN_X
    RF_Y = GAIN_Y - 12
    content += comp_inst("devboard_R", "R_f_L", "10k", RF_X, RF_Y, 90, R_PINS)
    rf_1 = P(RF_X, RF_Y, 90, R_PIN_POS, "1")  # left
    rf_2 = P(RF_X, RF_Y, 90, R_PIN_POS, "2")  # right

    # Wire: inv junction → up → left to Rf pin1
    content += wire(INV_JUNC_X, INV_JUNC_Y, INV_JUNC_X, RF_Y)  # up
    content += wire(INV_JUNC_X, RF_Y, rf_1[0], rf_1[1])  # right to Rf

    # Wire: Rf pin2 → down to output junction
    GAIN_OUT_X = gain_o[0] + 3
    GAIN_OUT_Y = gain_o[1]
    content += wire(gain_o[0], gain_o[1], GAIN_OUT_X, GAIN_OUT_Y)  # stub right
    content += wire(rf_2[0], rf_2[1], GAIN_OUT_X, rf_2[1])  # right to output X
    content += wire(GAIN_OUT_X, rf_2[1], GAIN_OUT_X, GAIN_OUT_Y)  # down to output

    # Anti-aliasing filter R (horizontal)
    RAAF_X = GAIN_OUT_X + 12
    RAAF_Y = GAIN_OUT_Y
    content += comp_inst("devboard_R", "R_AAF_L", "560", RAAF_X, RAAF_Y, 90, R_PINS)
    raaf_1 = P(RAAF_X, RAAF_Y, 90, R_PIN_POS, "1")  # left
    raaf_2 = P(RAAF_X, RAAF_Y, 90, R_PIN_POS, "2")  # right
    # Wire: gain output → AAF R pin1
    content += wire(GAIN_OUT_X, GAIN_OUT_Y, raaf_1[0], raaf_1[1])

    # Anti-aliasing filter C (vertical)
    CAAF_X = raaf_2[0] + 5
    CAAF_Y = RAAF_Y + 12
    content += comp_inst("devboard_C", "C_AAF_L", "4.7n", CAAF_X, CAAF_Y, 0, C_PINS)
    caaf_1 = P(CAAF_X, CAAF_Y, 0, C_PIN_POS, "1")  # top
    caaf_2 = P(CAAF_X, CAAF_Y, 0, C_PIN_POS, "2")  # bottom
    # Wire: AAF R pin2 → junction → down to AAF C → label AUD_IN_L
    content += wire(raaf_2[0], raaf_2[1], CAAF_X, RAAF_Y)
    content += wire(CAAF_X, RAAF_Y, caaf_1[0], caaf_1[1])
    content += stub_label(caaf_2[0], caaf_2[1], "GND", "down")
    content += stub_label(CAAF_X, RAAF_Y, "AUD_IN_L", "right")

    # ==================================================================
    # AUDIO INPUT (R) — same chain, different Y
    # ==================================================================
    content += text_note("=== AUDIO INPUT (R) ===", 30, 158)

    AIN_R_Y = 180

    JINR_X, JINR_Y = 45, AIN_R_Y + 2.54
    content += comp_inst("devboard_AudioJack_TS", "J_IN_R", "INPUT R", JINR_X, JINR_Y, 0, TS_PINS)
    jinr_t = P(JINR_X, JINR_Y, 0, TS_PIN_POS, "1")
    jinr_s = P(JINR_X, JINR_Y, 0, TS_PIN_POS, "2")
    content += stub_label(jinr_s[0], jinr_s[1], "GND", "right")

    RINR_X = jinr_t[0] + 10
    RINR_Y = AIN_R_Y + 14
    content += comp_inst("devboard_R", "R_IN_R", "1M", RINR_X, RINR_Y, 0, R_PINS)
    rinr_1 = P(RINR_X, RINR_Y, 0, R_PIN_POS, "1")
    rinr_2 = P(RINR_X, RINR_Y, 0, R_PIN_POS, "2")
    content += stub_label(rinr_2[0], rinr_2[1], "VCOM", "down")
    content += wire(jinr_t[0], jinr_t[1], RINR_X, AIN_R_Y)
    content += wire(RINR_X, AIN_R_Y, rinr_1[0], rinr_1[1])

    # Buffer (simplified — R channel is just AC coupling + bias + AAF, no separate buffer for brevity)
    # AC cap
    CACR_X = RINR_X + 16
    CACR_Y = AIN_R_Y
    content += comp_inst("devboard_C", "C_AC_R", "4.7u", CACR_X, CACR_Y, 90, C_PINS)
    cacr_1 = P(CACR_X, CACR_Y, 90, C_PIN_POS, "1")
    cacr_2 = P(CACR_X, CACR_Y, 90, C_PIN_POS, "2")
    content += wire(RINR_X, AIN_R_Y, cacr_1[0], cacr_1[1])

    # Bias R
    RBIASR_X = cacr_2[0] + 8
    RBIASR_Y = AIN_R_Y + 14
    content += comp_inst("devboard_R", "R_BIAS_R", "10k", RBIASR_X, RBIASR_Y, 0, R_PINS)
    rbiasr_1 = P(RBIASR_X, RBIASR_Y, 0, R_PIN_POS, "1")
    rbiasr_2 = P(RBIASR_X, RBIASR_Y, 0, R_PIN_POS, "2")
    content += stub_label(rbiasr_2[0], rbiasr_2[1], "VCOM", "down")
    content += wire(cacr_2[0], cacr_2[1], RBIASR_X, AIN_R_Y)
    content += wire(RBIASR_X, AIN_R_Y, rbiasr_1[0], rbiasr_1[1])

    # AAF R
    RAAFR_X = RBIASR_X + 14
    RAAFR_Y = AIN_R_Y
    content += comp_inst("devboard_R", "R_AAF_R", "560", RAAFR_X, RAAFR_Y, 90, R_PINS)
    raafr_1 = P(RAAFR_X, RAAFR_Y, 90, R_PIN_POS, "1")
    raafr_2 = P(RAAFR_X, RAAFR_Y, 90, R_PIN_POS, "2")
    content += wire(RBIASR_X, AIN_R_Y, raafr_1[0], raafr_1[1])

    # AAF C
    CAAFR_X = raafr_2[0] + 5
    CAAFR_Y = AIN_R_Y + 12
    content += comp_inst("devboard_C", "C_AAF_R", "4.7n", CAAFR_X, CAAFR_Y, 0, C_PINS)
    caafr_1 = P(CAAFR_X, CAAFR_Y, 0, C_PIN_POS, "1")
    caafr_2 = P(CAAFR_X, CAAFR_Y, 0, C_PIN_POS, "2")
    content += wire(raafr_2[0], raafr_2[1], CAAFR_X, AIN_R_Y)
    content += wire(CAAFR_X, AIN_R_Y, caafr_1[0], caafr_1[1])
    content += stub_label(caafr_2[0], caafr_2[1], "GND", "down")
    content += stub_label(CAAFR_X, AIN_R_Y, "AUD_IN_R", "right")

    # VCOM decoupling caps (100n + 47u for stable bias point)
    content += comp_inst("devboard_C", "C_VCOM1", "100n", 160, RBIASL_Y + 12, 0, C_PINS)
    cv1 = P(160, RBIASL_Y + 12, 0, C_PIN_POS, "1")
    cv2 = P(160, RBIASL_Y + 12, 0, C_PIN_POS, "2")
    content += stub_label(cv1[0], cv1[1], "VCOM", "up")
    content += stub_label(cv2[0], cv2[1], "GND", "down")

    content += comp_inst("devboard_CP", "C_VCOM2", "47u", 175, RBIASL_Y + 12, 0, CP_PINS)
    cv3 = P(175, RBIASL_Y + 12, 0, CP_PIN_POS, "1")
    cv4 = P(175, RBIASL_Y + 12, 0, CP_PIN_POS, "2")
    content += stub_label(cv3[0], cv3[1], "VCOM", "up")
    content += stub_label(cv4[0], cv4[1], "GND", "down")

    # ==================================================================
    # AUDIO OUTPUT (L) — direct wires
    # Diff amp (VOUT+, VOUT- → single-ended) → LPF → AC coupling → Output Jack
    # ==================================================================
    content += text_note("=== AUDIO OUTPUT (L) ===", 30, 225)

    AOUT_L_Y = 250

    # Diff amp opamp U3A
    DAMP_X, DAMP_Y = 110, AOUT_L_Y + 2.54
    content += comp_inst("devboard_Opamp", "U3A", "OPA2134/A", DAMP_X, DAMP_Y, 0, OPAMP_PINS)
    da_p = P(DAMP_X, DAMP_Y, 0, OPAMP_PIN_POS, "1")   # +
    da_m = P(DAMP_X, DAMP_Y, 0, OPAMP_PIN_POS, "2")   # -
    da_o = P(DAMP_X, DAMP_Y, 0, OPAMP_PIN_POS, "3")   # out
    da_vp = P(DAMP_X, DAMP_Y, 0, OPAMP_PIN_POS, "4")
    da_vm = P(DAMP_X, DAMP_Y, 0, OPAMP_PIN_POS, "5")
    content += stub_label(da_vp[0], da_vp[1], "+5V", "up")
    content += stub_label(da_vm[0], da_vm[1], "GND", "down")

    # Input resistors for diff amp — horizontal, connecting to opamp inputs
    # R1: AUD_OUT_L+ → non-inv (+)
    R1L_X = da_p[0] - 14
    R1L_Y = da_p[1]
    content += comp_inst("devboard_R", "R1_L", "10k", R1L_X, R1L_Y, 90, R_PINS)
    r1l_1 = P(R1L_X, R1L_Y, 90, R_PIN_POS, "1")  # left
    r1l_2 = P(R1L_X, R1L_Y, 90, R_PIN_POS, "2")  # right
    content += stub_label(r1l_1[0], r1l_1[1], "AUD_OUT_L+", "left")
    content += wire(r1l_2[0], r1l_2[1], da_p[0], da_p[1])  # direct wire to + input

    # R2: GND → non-inv (+) via junction
    R2L_X = da_p[0] - 5
    R2L_Y = da_p[1] + 10
    content += comp_inst("devboard_R", "R2_L", "10k", R2L_X, R2L_Y, 0, R_PINS)
    r2l_1 = P(R2L_X, R2L_Y, 0, R_PIN_POS, "1")
    r2l_2 = P(R2L_X, R2L_Y, 0, R_PIN_POS, "2")
    # R2 pin1 connects to same junction as R1→+ wire
    content += wire_L(r2l_1[0], r2l_1[1], r1l_2[0] + 3, da_p[1], False)
    content += stub_label(r2l_2[0], r2l_2[1], "VCOM", "down")

    # R3: AUD_OUT_L- → inv (-)
    R3L_X = da_m[0] - 14
    R3L_Y = da_m[1]
    content += comp_inst("devboard_R", "R3_L", "10k", R3L_X, R3L_Y, 90, R_PINS)
    r3l_1 = P(R3L_X, R3L_Y, 90, R_PIN_POS, "1")
    r3l_2 = P(R3L_X, R3L_Y, 90, R_PIN_POS, "2")
    content += stub_label(r3l_1[0], r3l_1[1], "AUD_OUT_L-", "left")
    content += wire(r3l_2[0], r3l_2[1], da_m[0], da_m[1])  # direct to - input

    # R4: feedback (inv → out)
    R4L_X = DAMP_X
    R4L_Y = DAMP_Y - 12
    content += comp_inst("devboard_R", "R4_L", "10k", R4L_X, R4L_Y, 90, R_PINS)
    r4l_1 = P(R4L_X, R4L_Y, 90, R_PIN_POS, "1")  # left
    r4l_2 = P(R4L_X, R4L_Y, 90, R_PIN_POS, "2")  # right
    # Wire: R3 right end junction → up → left to R4 pin1
    inv_junc_x = r3l_2[0] + 3
    content += wire_L(inv_junc_x, da_m[1], r4l_1[0], r4l_1[1], False)
    # Wire: R4 pin2 → down to output junction
    da_out_x = da_o[0] + 3
    content += wire(da_o[0], da_o[1], da_out_x, da_o[1])
    content += wire_L(r4l_2[0], r4l_2[1], da_out_x, da_o[1], True)

    # Reconstruction LPF R (horizontal)
    RLPF_X = da_out_x + 10
    RLPF_Y = da_o[1]
    content += comp_inst("devboard_R", "R_LPF_L", "560", RLPF_X, RLPF_Y, 90, R_PINS)
    rlpf_1 = P(RLPF_X, RLPF_Y, 90, R_PIN_POS, "1")
    rlpf_2 = P(RLPF_X, RLPF_Y, 90, R_PIN_POS, "2")
    content += wire(da_out_x, da_o[1], rlpf_1[0], rlpf_1[1])

    # LPF C (vertical)
    CLPF_X = rlpf_2[0] + 5
    CLPF_Y = RLPF_Y + 12
    content += comp_inst("devboard_C", "C_LPF_L", "4.7n", CLPF_X, CLPF_Y, 0, C_PINS)
    clpf_1 = P(CLPF_X, CLPF_Y, 0, C_PIN_POS, "1")
    clpf_2 = P(CLPF_X, CLPF_Y, 0, C_PIN_POS, "2")
    content += wire(rlpf_2[0], rlpf_2[1], CLPF_X, RLPF_Y)
    content += wire(CLPF_X, RLPF_Y, clpf_1[0], clpf_1[1])
    content += stub_label(clpf_2[0], clpf_2[1], "GND", "down")

    # AC coupling cap (horizontal)
    COUTL_X = CLPF_X + 12
    COUTL_Y = RLPF_Y
    content += comp_inst("devboard_CP", "C_OUT_L", "100u", COUTL_X, COUTL_Y, 90, CP_PINS)
    coutl_1 = P(COUTL_X, COUTL_Y, 90, CP_PIN_POS, "1")  # left
    coutl_2 = P(COUTL_X, COUTL_Y, 90, CP_PIN_POS, "2")  # right
    content += wire(CLPF_X, RLPF_Y, coutl_1[0], coutl_1[1])

    # Output Jack L
    JOUTL_X = coutl_2[0] + 12
    JOUTL_Y = RLPF_Y + 2.54
    content += comp_inst("devboard_AudioJack_TS", "J_OUT_L", "OUTPUT L", JOUTL_X, JOUTL_Y, 180, TS_PINS)
    joutl_t = P(JOUTL_X, JOUTL_Y, 180, TS_PIN_POS, "1")  # Tip
    joutl_s = P(JOUTL_X, JOUTL_Y, 180, TS_PIN_POS, "2")  # Sleeve
    # Wire: AC cap out → Output Jack Tip (direct)
    content += wire(coutl_2[0], coutl_2[1], joutl_t[0], joutl_t[1])
    content += stub_label(joutl_s[0], joutl_s[1], "GND", "left")

    # Remember output point for headphone
    OUT_L_X, OUT_L_Y = coutl_2[0], coutl_2[1]

    # ==================================================================
    # AUDIO OUTPUT (R) — same structure
    # ==================================================================
    content += text_note("=== AUDIO OUTPUT (R) ===", 30, 295)

    AOUT_R_Y = 320

    DAMPR_X, DAMPR_Y = 110, AOUT_R_Y + 2.54
    content += comp_inst("devboard_Opamp", "U3B", "OPA2134/B", DAMPR_X, DAMPR_Y, 0, OPAMP_PINS)
    dar_p = P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "1")
    dar_m = P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "2")
    dar_o = P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "3")
    content += stub_label(P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "4")[0],
                          P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "4")[1], "+5V", "up")
    content += stub_label(P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "5")[0],
                          P(DAMPR_X, DAMPR_Y, 0, OPAMP_PIN_POS, "5")[1], "GND", "down")

    # R1_R, R3_R → inputs with labels
    R1R_X = dar_p[0] - 14
    content += comp_inst("devboard_R", "R1_R", "10k", R1R_X, dar_p[1], 90, R_PINS)
    r1r_1 = P(R1R_X, dar_p[1], 90, R_PIN_POS, "1")
    r1r_2 = P(R1R_X, dar_p[1], 90, R_PIN_POS, "2")
    content += stub_label(r1r_1[0], r1r_1[1], "AUD_OUT_R+", "left")
    content += wire(r1r_2[0], r1r_2[1], dar_p[0], dar_p[1])

    R2R_X = dar_p[0] - 5
    R2R_Y = dar_p[1] + 10
    content += comp_inst("devboard_R", "R2_R", "10k", R2R_X, R2R_Y, 0, R_PINS)
    r2r_1 = P(R2R_X, R2R_Y, 0, R_PIN_POS, "1")
    r2r_2 = P(R2R_X, R2R_Y, 0, R_PIN_POS, "2")
    content += wire_L(r2r_1[0], r2r_1[1], r1r_2[0] + 3, dar_p[1], False)
    content += stub_label(r2r_2[0], r2r_2[1], "VCOM", "down")

    R3R_X = dar_m[0] - 14
    content += comp_inst("devboard_R", "R3_R", "10k", R3R_X, dar_m[1], 90, R_PINS)
    r3r_1 = P(R3R_X, dar_m[1], 90, R_PIN_POS, "1")
    r3r_2 = P(R3R_X, dar_m[1], 90, R_PIN_POS, "2")
    content += stub_label(r3r_1[0], r3r_1[1], "AUD_OUT_R-", "left")
    content += wire(r3r_2[0], r3r_2[1], dar_m[0], dar_m[1])

    R4R_X, R4R_Y = DAMPR_X, DAMPR_Y - 12
    content += comp_inst("devboard_R", "R4_R", "10k", R4R_X, R4R_Y, 90, R_PINS)
    r4r_1 = P(R4R_X, R4R_Y, 90, R_PIN_POS, "1")
    r4r_2 = P(R4R_X, R4R_Y, 90, R_PIN_POS, "2")
    inv_jr_x = r3r_2[0] + 3
    content += wire_L(inv_jr_x, dar_m[1], r4r_1[0], r4r_1[1], False)
    dar_out_x = dar_o[0] + 3
    content += wire(dar_o[0], dar_o[1], dar_out_x, dar_o[1])
    content += wire_L(r4r_2[0], r4r_2[1], dar_out_x, dar_o[1], True)

    # LPF + AC coupling + output jack (same pattern)
    RLPFR_X = dar_out_x + 10
    RLPFR_Y = dar_o[1]
    content += comp_inst("devboard_R", "R_LPF_R", "560", RLPFR_X, RLPFR_Y, 90, R_PINS)
    rlpfr_1 = P(RLPFR_X, RLPFR_Y, 90, R_PIN_POS, "1")
    rlpfr_2 = P(RLPFR_X, RLPFR_Y, 90, R_PIN_POS, "2")
    content += wire(dar_out_x, dar_o[1], rlpfr_1[0], rlpfr_1[1])

    CLPFR_X = rlpfr_2[0] + 5
    CLPFR_Y = RLPFR_Y + 12
    content += comp_inst("devboard_C", "C_LPF_R", "4.7n", CLPFR_X, CLPFR_Y, 0, C_PINS)
    clpfr_1 = P(CLPFR_X, CLPFR_Y, 0, C_PIN_POS, "1")
    clpfr_2 = P(CLPFR_X, CLPFR_Y, 0, C_PIN_POS, "2")
    content += wire(rlpfr_2[0], rlpfr_2[1], CLPFR_X, RLPFR_Y)
    content += wire(CLPFR_X, RLPFR_Y, clpfr_1[0], clpfr_1[1])
    content += stub_label(clpfr_2[0], clpfr_2[1], "GND", "down")

    COUTR_X = CLPFR_X + 12
    COUTR_Y = RLPFR_Y
    content += comp_inst("devboard_CP", "C_OUT_R", "100u", COUTR_X, COUTR_Y, 90, CP_PINS)
    coutr_1 = P(COUTR_X, COUTR_Y, 90, CP_PIN_POS, "1")
    coutr_2 = P(COUTR_X, COUTR_Y, 90, CP_PIN_POS, "2")
    content += wire(CLPFR_X, RLPFR_Y, coutr_1[0], coutr_1[1])

    JOUTR_X = coutr_2[0] + 12
    JOUTR_Y = RLPFR_Y + 2.54
    content += comp_inst("devboard_AudioJack_TS", "J_OUT_R", "OUTPUT R", JOUTR_X, JOUTR_Y, 180, TS_PINS)
    joutr_t = P(JOUTR_X, JOUTR_Y, 180, TS_PIN_POS, "1")
    joutr_s = P(JOUTR_X, JOUTR_Y, 180, TS_PIN_POS, "2")
    content += wire(coutr_2[0], coutr_2[1], joutr_t[0], joutr_t[1])
    content += stub_label(joutr_s[0], joutr_s[1], "GND", "left")

    OUT_R_X, OUT_R_Y = coutr_2[0], coutr_2[1]

    # ==================================================================
    # HEADPHONE OUTPUT — HP resistors → TRS jack, wired from output points
    # ==================================================================
    content += text_note("=== HEADPHONE ===", 30, 370)

    # HP L resistor (horizontal)
    RHPL_X = 140
    RHPL_Y = 390
    content += comp_inst("devboard_R", "R_HP_L", "100", RHPL_X, RHPL_Y, 90, R_PINS)
    rhpl_1 = P(RHPL_X, RHPL_Y, 90, R_PIN_POS, "1")
    rhpl_2 = P(RHPL_X, RHPL_Y, 90, R_PIN_POS, "2")
    # Connect to output L via label (output is far away)
    content += stub_label(rhpl_1[0], rhpl_1[1], "OUT_L", "left")

    # HP R resistor
    RHPR_X = 140
    RHPR_Y = 400
    content += comp_inst("devboard_R", "R_HP_R", "100", RHPR_X, RHPR_Y, 90, R_PINS)
    rhpr_1 = P(RHPR_X, RHPR_Y, 90, R_PIN_POS, "1")
    rhpr_2 = P(RHPR_X, RHPR_Y, 90, R_PIN_POS, "2")
    content += stub_label(rhpr_1[0], rhpr_1[1], "OUT_R", "left")

    # Add OUT_L / OUT_R labels at output cap junctions
    content += label("OUT_L", OUT_L_X + 2, OUT_L_Y - 2, 0)
    content += label("OUT_R", OUT_R_X + 2, OUT_R_Y - 2, 0)

    # HP TRS Jack — wired directly from HP resistors
    JHP_X = rhpl_2[0] + 18
    JHP_Y = (RHPL_Y + RHPR_Y) / 2 + 2.54
    content += comp_inst("devboard_AudioJack_TRS", "J_HP", "PHONES", JHP_X, JHP_Y, 180, TRS_PINS)
    jhp_t = P(JHP_X, JHP_Y, 180, TRS_PIN_POS, "1")  # Tip = L
    jhp_r = P(JHP_X, JHP_Y, 180, TRS_PIN_POS, "2")  # Ring = R
    jhp_s = P(JHP_X, JHP_Y, 180, TRS_PIN_POS, "3")  # Sleeve = GND
    # Wire: HP L resistor → HP jack Tip (direct)
    content += wire_L(rhpl_2[0], rhpl_2[1], jhp_t[0], jhp_t[1])
    # Wire: HP R resistor → HP jack Ring (direct)
    content += wire_L(rhpr_2[0], rhpr_2[1], jhp_r[0], jhp_r[1])
    content += stub_label(jhp_s[0], jhp_s[1], "GND", "left")

    # ==================================================================
    # POTENTIOMETERS (8x B10K) — labels to DFM
    # ==================================================================
    content += text_note("=== POTENTIOMETERS (8x B10K) ===", 600, 25)

    pot_nets = ["POT1", "POT2", "POT3", "POT4", "POT5", "POT6", "POT7", "POT8"]
    for i, net in enumerate(pot_nets):
        px = 640 + (i % 4) * 40
        py = 60 + (i // 4) * 55
        ref = f"RV{i+1}"
        content += comp_inst("devboard_R_POT", ref, "B10K", px, py, 0, POT_PINS)
        p1 = P(px, py, 0, POT_PIN_POS, "1")
        p3 = P(px, py, 0, POT_PIN_POS, "3")
        p2 = P(px, py, 0, POT_PIN_POS, "2")
        content += stub_label(p1[0], p1[1], "+3V3A", "up")
        content += stub_label(p3[0], p3[1], "GND", "down")
        content += stub_label(p2[0], p2[1], net, "right")

    # ==================================================================
    # ENCODER + SWITCHES + LEDs
    # ==================================================================
    content += text_note("=== ENCODER + SWITCHES + LEDs ===", 600, 170)

    # Encoder
    ENC_X, ENC_Y = 640, 200
    content += comp_inst("devboard_Encoder_Switch", "ENC1", "EC11", ENC_X, ENC_Y, 0, ENC_PINS)
    enc_nets = {"1": "ENC_A", "2": "ENC_B", "3": "GND", "4": "ENC_SW", "5": "GND"}
    for pn, net in enc_nets.items():
        px, py = P(ENC_X, ENC_Y, 0, ENC_PIN_POS, pn)
        dx = "left" if float(ENC_PIN_POS[pn][0]) < 0 else "right"
        content += stub_label(px, py, net, dx, 7.62)

    # Pull-up resistors for encoder — wired directly to encoder pins
    for i, (net, y_off) in enumerate([("ENC_A", 185), ("ENC_B", 195), ("ENC_SW", 205)]):
        rx = 680
        content += comp_inst("devboard_R", f"R_ENC{i+1}", "10k", rx, y_off, 90, R_PINS)
        r1 = P(rx, y_off, 90, R_PIN_POS, "1")
        r2 = P(rx, y_off, 90, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], "+3V3D", "left")
        content += stub_label(r2[0], r2[1], net, "right")

    # Switches — wired directly: pin1→signal, pin2→GND
    sw_data = [
        ("SW1", "BTN1", 640, 240),
        ("SW2", "BTN2", 640, 260),
        ("SW_FS1", "FSW1", 720, 240),
        ("SW_FS2", "FSW2", 720, 260),
    ]
    for ref, net, sx, sy in sw_data:
        content += comp_inst("devboard_SW_Push", ref, ref, sx, sy, 0, SW_PINS)
        p1 = P(sx, sy, 0, SW_PIN_POS, "1")
        p2 = P(sx, sy, 0, SW_PIN_POS, "2")
        content += stub_label(p1[0], p1[1], net, "left", 7.62)
        content += stub_label(p2[0], p2[1], "GND", "right", 7.62)

    # Pull-ups for switches
    for i, (net, sx, y_off) in enumerate([("BTN1", 620, 230), ("BTN2", 620, 250),
                                           ("FSW1", 700, 230), ("FSW2", 700, 250)]):
        content += comp_inst("devboard_R", f"R_SW{i+1}", "10k", sx, y_off, 90, R_PINS)
        r1 = P(sx, y_off, 90, R_PIN_POS, "1")
        r2 = P(sx, y_off, 90, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], "+3V3D", "left")
        content += stub_label(r2[0], r2[1], net, "right")

    # RGB LEDs — current-limiting R wired directly to LED
    led_data = [
        ("LED1", 640, 300, {"1": "LED1_R", "2": "LED1_G", "3": "LED1_B", "4": "GND"},
         {"1": "220", "2": "150", "3": "100"}),
        ("LED2", 740, 300, {"1": "LED2_R", "2": "LED2_G", "3": "LED2_B", "4": "GND"},
         {"1": "220", "2": "150", "3": "100"}),
    ]
    for ref, lx, ly, nets, resistors in led_data:
        content += comp_inst("devboard_LED_RGB", ref, "RGB", lx, ly, 0, LED_PINS)
        # Cathode to GND
        k_pos = P(lx, ly, 0, LED_PIN_POS, "4")
        content += stub_label(k_pos[0], k_pos[1], "GND", "right")

        # Current limiting resistors — placed left, wired to LED RGB pins
        for pn, rval in resistors.items():
            led_pin = P(lx, ly, 0, LED_PIN_POS, pn)
            rref = f"R_{ref}_{['R','G','B'][int(pn)-1]}"
            rx = lx - 22
            ry = led_pin[1]  # same Y as LED pin for direct horizontal wire
            content += comp_inst("devboard_R", rref, rval, rx, ry, 90, R_PINS)
            rr1 = P(rx, ry, 90, R_PIN_POS, "1")  # left
            rr2 = P(rx, ry, 90, R_PIN_POS, "2")  # right
            # Wire: R right pin → LED pin (direct horizontal)
            content += wire(rr2[0], rr2[1], led_pin[0], led_pin[1])
            # Label on R left pin for GPIO
            content += stub_label(rr1[0], rr1[1], nets[pn], "left")

    # ==================================================================
    # CONNECTORS
    # ==================================================================
    content += text_note("=== CONNECTORS ===", 600, 345)

    # USB-C
    USB_X, USB_Y = 640, 390
    content += comp_inst("devboard_USB_C_2.0", "J_USB", "USB-C", USB_X, USB_Y, 0, USB_PINS)
    usb_nets = {"1": "USB_DP", "2": "USB_DM", "3": "CC1", "4": "CC2", "5": "+5V", "6": "GND"}
    for pn, net in usb_nets.items():
        px, py = P(USB_X, USB_Y, 0, USB_PIN_POS, pn)
        content += stub_label(px, py, net, "left", 7.62)

    # CC pull-down resistors — wired to CC labels
    for i, net in enumerate(["CC1", "CC2"]):
        rx, ry = 610, 390 + i * 10
        content += comp_inst("devboard_R", f"R_{net}", "5.1k", rx, ry, 0, R_PINS)
        r1 = P(rx, ry, 0, R_PIN_POS, "1")
        r2 = P(rx, ry, 0, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], net, "up")
        content += stub_label(r2[0], r2[1], "GND", "down")

    # USB series resistors
    for i, (net_in, net_out) in enumerate([("USB_DP_INT", "USB_DP"), ("USB_DM_INT", "USB_DM")]):
        rx, ry = 610, 370 + i * 8
        content += comp_inst("devboard_R", f"R_USB{i+1}", "22", rx, ry, 90, R_PINS)
        r1 = P(rx, ry, 90, R_PIN_POS, "1")
        r2 = P(rx, ry, 90, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], net_in, "left")
        content += stub_label(r2[0], r2[1], net_out, "right")

    # microSD
    SD_X, SD_Y = 740, 390
    content += comp_inst("devboard_microSD", "J_SD", "microSD", SD_X, SD_Y, 0, SD_PINS)
    sd_nets = {"1": "SD_CLK", "2": "SD_CMD", "3": "SD_D0", "4": "SD_D1",
               "5": "SD_D2", "6": "SD_D3", "7": "+3V3D", "8": "GND"}
    for pn, net in sd_nets.items():
        px, py = P(SD_X, SD_Y, 0, SD_PIN_POS, pn)
        content += stub_label(px, py, net, "left", 7.62)

    # SD pull-ups
    for i, net in enumerate(["SD_CMD", "SD_D0", "SD_D1", "SD_D2", "SD_D3"]):
        rx = 700 + i * 8
        content += comp_inst("devboard_R", f"R_SD{i+1}", "10k", rx, 365, 0, R_PINS)
        r1 = P(rx, 365, 0, R_PIN_POS, "1")
        r2 = P(rx, 365, 0, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], "+3V3D", "up")
        content += stub_label(r2[0], r2[1], net, "down")

    # OLED
    OLED_X, OLED_Y = 740, 450
    content += comp_inst("devboard_OLED_I2C", "J_OLED", "SSD1309", OLED_X, OLED_Y, 0, OLED_PINS)
    oled_nets = {"1": "+3V3D", "2": "GND", "3": "I2C_SCL", "4": "I2C_SDA"}
    for pn, net in oled_nets.items():
        px, py = P(OLED_X, OLED_Y, 0, OLED_PIN_POS, pn)
        content += stub_label(px, py, net, "left", 7.62)

    # I2C pull-ups
    for i, net in enumerate(["I2C_SCL", "I2C_SDA"]):
        rx = 710 + i * 12
        content += comp_inst("devboard_R", f"R_I2C{i+1}", "4.7k", rx, 440, 0, R_PINS)
        r1 = P(rx, 440, 0, R_PIN_POS, "1")
        r2 = P(rx, 440, 0, R_PIN_POS, "2")
        content += stub_label(r1[0], r1[1], "+3V3D", "up")
        content += stub_label(r2[0], r2[1], net, "down")

    # Expression pedal
    EXP_X, EXP_Y = 740, 500
    content += comp_inst("devboard_AudioJack_TRS", "J_EXP", "EXP PEDAL", EXP_X, EXP_Y, 0, TRS_PINS)
    exp_nets = {"1": "EXP_IN", "2": "+3V3A", "3": "GND"}
    for pn, net in exp_nets.items():
        px, py = P(EXP_X, EXP_Y, 0, TRS_PIN_POS, pn)
        content += stub_label(px, py, net, "right")

    # GPIO breakout header
    GPIO_X, GPIO_Y = 640, 500
    content += comp_inst("devboard_Conn_2x5", "J_GPIO", "GPIO", GPIO_X, GPIO_Y, 0, HDR_PINS)
    gpio_nets = {"1": "+3V3D", "2": "+3V3A", "3": "POT8", "4": "SPARE_A11",
                 "5": "EXP_IN", "6": "ENC_A", "7": "ENC_B",
                 "8": "GND", "9": "GND", "10": "GND"}
    for pn, net in gpio_nets.items():
        px, py = P(GPIO_X, GPIO_Y, 0, HDR_PIN_POS, pn)
        dx = "left" if float(HDR_PIN_POS[pn][0]) < 0 else "right"
        content += stub_label(px, py, net, dx, 7.62)

    content += ")\n"  # close kicad_sch
    return content


def main():
    os.makedirs(OUT_DIR, exist_ok=True)
    sch_content = generate()
    out_path = os.path.join(OUT_DIR, "dfm_devboard.kicad_sch")
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(sch_content)
    print(f"Generated: {out_path}")
    print(f"File size: {len(sch_content)} bytes")

    print("Done! Open dfm_devboard.kicad_pro in KiCad to view the schematic.")


if __name__ == "__main__":
    main()
