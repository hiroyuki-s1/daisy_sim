#!/usr/bin/env python3
"""
DFM DevBoard PCB Generator
Uses KiCad pcbnew Python API to create PCB with footprints and nets.
Must be run with KiCad's bundled Python:
  "C:\Program Files\KiCad\9.0\bin\python.exe" generate_pcb.py
"""

import os
import sys

# pcbnew is only available from KiCad's Python
import pcbnew

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
OUT_DIR = os.path.join(SCRIPT_DIR, "schematic")
PCB_PATH = os.path.join(OUT_DIR, "dfm_devboard.kicad_pcb")

# KiCad footprint library base
FP_BASE = r"C:\Program Files\KiCad\9.0\share\kicad\footprints"

def fp_lib(lib_name):
    """Full path to a .pretty footprint library"""
    return os.path.join(FP_BASE, f"{lib_name}.pretty")

def mm(val):
    """Convert mm to KiCad internal units"""
    return pcbnew.FromMM(val)

def vec(x_mm, y_mm):
    return pcbnew.VECTOR2I(mm(x_mm), mm(y_mm))


def create_board():
    board = pcbnew.BOARD()

    # Board outline — 140 x 100 mm (guitar pedal size)
    BOARD_W = 140
    BOARD_H = 100
    edge = pcbnew.Edge_Cuts

    corners = [
        vec(0, 0), vec(BOARD_W, 0),
        vec(BOARD_W, BOARD_H), vec(0, BOARD_H)
    ]
    for i in range(4):
        seg = pcbnew.PCB_SHAPE(board)
        try:
            seg.SetShape(pcbnew.SHAPE_T_SEGMENT)
        except AttributeError:
            pass  # Some KiCad versions default to segment
        seg.SetStart(corners[i])
        seg.SetEnd(corners[(i + 1) % 4])
        seg.SetLayer(edge)
        seg.SetWidth(mm(0.15))
        board.Add(seg)

    # Mounting holes at corners (M3)
    for mx, my in [(4, 4), (BOARD_W-4, 4), (4, BOARD_H-4), (BOARD_W-4, BOARD_H-4)]:
        add_mounting_hole(board, mx, my)

    return board, BOARD_W, BOARD_H


def add_mounting_hole(board, x, y):
    """Add M3 mounting hole"""
    try:
        fp = pcbnew.FootprintLoad(fp_lib("MountingHole"), "MountingHole_3.2mm_M3")
        if fp:
            fp.SetReference(f"MH")
            fp.SetPosition(vec(x, y))
            board.Add(fp)
    except Exception:
        pass  # skip if library not found


def place_fp(board, lib, fp_name, ref, value, x, y, angle=0, layer="F.Cu"):
    """Place a footprint and return it"""
    lib_path = fp_lib(lib)
    kicad_mod = os.path.join(lib_path, fp_name + ".kicad_mod")
    if not os.path.exists(kicad_mod):
        print(f"  SKIP: {kicad_mod} not found")
        return None
    sys.stdout.flush()
    print(f"  Loading {ref}: {fp_name} from {lib}...", end="", flush=True)
    fp = pcbnew.FootprintLoad(lib_path, fp_name)
    print(" OK" if fp else " FAIL", flush=True)
    if fp is None:
        return None
    fp.SetReference(ref)
    fp.SetValue(value)
    fp.SetPosition(vec(x, y))
    if angle != 0:
        fp.SetOrientationDegrees(angle)
    if layer == "B.Cu":
        fp.Flip(fp.GetPosition(), False)
    board.Add(fp)
    return fp


def assign_net(board, fp, pad_num, net_name):
    """Assign a net to a pad"""
    if fp is None:
        return
    net = board.FindNet(net_name)
    if net is None:
        ni = pcbnew.NETINFO_ITEM(board, net_name)
        board.Add(ni)
        net = board.FindNet(net_name)
    for pad in fp.Pads():
        if pad.GetNumber() == pad_num:
            pad.SetNet(net)
            return
    print(f"  WARNING: Pad '{pad_num}' not found on '{fp.GetReference()}'")


def main():
    import traceback
    try:
        _main()
    except Exception as e:
        traceback.print_exc()
        sys.exit(1)

def _main():
    os.makedirs(OUT_DIR, exist_ok=True)

    board, BW, BH = create_board()
    print(f"Board: {BW} x {BH} mm")

    # Create all nets first
    net_names = [
        "GND", "+5V", "+3V3A", "+3V3D", "VIN_9V", "VCOM",
        "AUD_IN_L", "AUD_IN_R", "AUD_OUT_L+", "AUD_OUT_L-",
        "AUD_OUT_R+", "AUD_OUT_R-", "OUT_L", "OUT_R",
        "POT1", "POT2", "POT3", "POT4", "POT5", "POT6", "POT7", "POT8",
        "ENC_A", "ENC_B", "ENC_SW",
        "BTN1", "BTN2", "FSW1", "FSW2",
        "LED1_R", "LED1_G", "LED1_B", "LED2_R", "LED2_G", "LED2_B",
        "I2C_SCL", "I2C_SDA",
        "USB_DP", "USB_DM", "USB_DP_INT", "USB_DM_INT",
        "CC1", "CC2",
        "SD_CLK", "SD_CMD", "SD_D0", "SD_D1", "SD_D2", "SD_D3",
        "EXP_IN", "SPARE_A11",
    ]
    for name in net_names:
        ni = pcbnew.NETINFO_ITEM(board, name)
        board.Add(ni)
    print(f"Created {len(net_names)} nets")

    # ============================================================
    # Component placement — organized for guitar pedal layout
    # Board: 140 x 100 mm
    # Top edge: pots
    # Center: DFM module
    # Left: audio jacks (IN)
    # Right: audio jacks (OUT) + HP
    # Bottom: switches, encoder, connectors
    # ============================================================

    CX, CY = BW / 2, BH / 2  # center

    # --- Daisy Seed2 DFM module (center) ---
    # Using Electrosmith_Daisy_Seed footprint (2 x 25 pins, 2.54mm pitch)
    print("Placing DFM module...")
    sys.stdout.flush()
    dfm = place_fp(board, "Module", "Electrosmith_Daisy_Seed",
                   "U1", "Daisy_Seed2_DFM", CX, CY, 0)
    print("DFM placed")

    # --- Power supply (top-left area) ---
    print("Placing power supply...")
    sys.stdout.flush()
    j_dc = place_fp(board, "Connector_BarrelJack", "BarrelJack_CUI_PJ-063AH_Horizontal",
                    "J_DC", "DC 9V", 12, 12, 0)

    d1 = place_fp(board, "Diode_THT", "D_DO-41_SOD81_P10.16mm_Horizontal",
                  "D1", "SS14", 30, 12, 0)

    # Bulk caps
    c1 = place_fp(board, "Capacitor_THT", "CP_Radial_D6.3mm_P2.50mm",
                  "C1", "100u/16V", 42, 12, 0)
    c2 = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                  "C2", "100n", 52, 12, 0)

    # LDO (SOT-223)
    u_ldo = place_fp(board, "Package_TO_SOT_SMD", "SOT-223-3_TabPin2",
                     "U_LDO", "AMS1117-5.0", 65, 12, 0)

    # LDO output caps
    c3 = place_fp(board, "Capacitor_THT", "CP_Radial_D5.0mm_P2.00mm",
                  "C3", "22u/10V", 78, 12, 0)
    c4 = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                  "C4", "100n", 88, 12, 0)

    # --- Audio Input (left side) ---
    j_in_l = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                      "J_IN_L", "INPUT L", 8, 35, 270)
    j_in_r = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                      "J_IN_R", "INPUT R", 8, 60, 270)

    # Input impedance resistors
    r_in_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                      "R_IN_L", "1M", 25, 35, 0)
    r_in_r = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                      "R_IN_R", "1M", 25, 60, 0)

    # Opamps (DIP-8)
    u2 = place_fp(board, "Package_DIP", "DIP-8_W7.62mm",
                  "U2A", "OPA2134", 45, 35, 0)
    # Note: U2A and U2B share one physical DIP-8 package

    # AC coupling caps
    c_ac_l = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                      "C_AC_L", "4.7u", 58, 35, 0)
    c_ac_r = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                      "C_AC_R", "4.7u", 58, 60, 0)

    # Bias resistors
    r_bias_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                        "R_BIAS_L", "10k", 45, 42, 0)
    r_bias_r = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                        "R_BIAS_R", "10k", 45, 67, 0)

    # Gain stage resistors
    r_f_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                     "R_f_L", "10k", 55, 28, 0)
    r_g_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                     "R_g_L", "20k", 55, 42, 0)

    # AAF
    r_aaf_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                       "R_AAF_L", "560", 68, 35, 0)
    c_aaf_l = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                       "C_AAF_L", "4.7n", 68, 42, 0)
    r_aaf_r = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                       "R_AAF_R", "560", 68, 60, 0)
    c_aaf_r = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                       "C_AAF_R", "4.7n", 68, 67, 0)

    # VCOM decoupling
    c_vcom1 = place_fp(board, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm",
                       "C_VCOM1", "100n", 48, 48, 0)
    c_vcom2 = place_fp(board, "Capacitor_THT", "CP_Radial_D5.0mm_P2.00mm",
                       "C_VCOM2", "47u", 55, 48, 0)

    # --- Audio Output (right side) ---
    j_out_l = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                       "J_OUT_L", "OUTPUT L", BW - 8, 35, 90)
    j_out_r = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                       "J_OUT_R", "OUTPUT R", BW - 8, 60, 90)

    # Output diff amp opamps (DIP-8)
    u3 = place_fp(board, "Package_DIP", "DIP-8_W7.62mm",
                  "U3A", "OPA2134", 100, 40, 0)

    # Diff amp resistors
    for ref, val, x, y in [
        ("R1_L", "10k", 88, 35), ("R2_L", "10k", 88, 42),
        ("R3_L", "10k", 88, 48), ("R4_L", "10k", 108, 42),
        ("R1_R", "10k", 88, 55), ("R2_R", "10k", 88, 62),
        ("R3_R", "10k", 88, 68), ("R4_R", "10k", 108, 62),
    ]:
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, val, x, y, 0)

    # LPF + output coupling
    for ref, val, x, y, lib, fp_name in [
        ("R_LPF_L", "560", 115, 35, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"),
        ("C_LPF_L", "4.7n", 115, 42, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm"),
        ("C_OUT_L", "100u", 122, 35, "Capacitor_THT", "CP_Radial_D6.3mm_P2.50mm"),
        ("R_LPF_R", "560", 115, 55, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"),
        ("C_LPF_R", "4.7n", 115, 62, "Capacitor_THT", "C_Disc_D5.0mm_W2.5mm_P2.50mm"),
        ("C_OUT_R", "100u", 122, 55, "Capacitor_THT", "CP_Radial_D6.3mm_P2.50mm"),
    ]:
        place_fp(board, lib, fp_name, ref, val, x, y, 0)

    # Headphone
    j_hp = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                    "J_HP", "PHONES", BW - 8, 82, 90)
    r_hp_l = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                      "R_HP_L", "100", 118, 78, 0)
    r_hp_r = place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                      "R_HP_R", "100", 118, 85, 0)

    # --- Potentiometers (top row) ---
    pot_y = 8
    for i in range(8):
        px = 20 + i * 15
        if i >= 4:
            px += 10  # gap for DFM
        ref = f"RV{i+1}"
        place_fp(board, "Potentiometer_THT", "Potentiometer_Alps_RK097_Single_Horizontal",
                 ref, "B10K", px, pot_y + 20, 180)

    # --- Encoder (bottom-center) ---
    enc = place_fp(board, "Rotary_Encoder", "RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm",
                   "ENC1", "EC11", CX, BH - 15, 0)

    # Encoder pull-ups
    for i, ref in enumerate(["R_ENC1", "R_ENC2", "R_ENC3"]):
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "10k", CX - 15 + i * 12, BH - 8, 0)

    # --- Switches (bottom) ---
    for ref, x, y in [("SW1", 25, BH-15), ("SW2", 42, BH-15),
                       ("SW_FS1", 95, BH-15), ("SW_FS2", 112, BH-15)]:
        place_fp(board, "Button_Switch_THT", "KSA_Tactile_SPST",
                 ref, ref, x, y, 0)

    # Switch pull-ups
    for i, ref in enumerate(["R_SW1", "R_SW2", "R_SW3", "R_SW4"]):
        x = 25 + i * 12
        if i >= 2:
            x += 58
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "10k", x, BH - 8, 0)

    # --- RGB LEDs ---
    led1 = place_fp(board, "LED_THT", "LED_D5.0mm-4_RGB",
                    "LED1", "RGB", 35, BH - 30, 0)
    led2 = place_fp(board, "LED_THT", "LED_D5.0mm-4_RGB",
                    "LED2", "RGB", 105, BH - 30, 0)

    # LED resistors
    for ref, val, x, y in [
        ("R_LED1_R", "220", 22, BH-28), ("R_LED1_G", "150", 22, BH-33),
        ("R_LED1_B", "100", 22, BH-38),
        ("R_LED2_R", "220", 92, BH-28), ("R_LED2_G", "150", 92, BH-33),
        ("R_LED2_B", "100", 92, BH-38),
    ]:
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, val, x, y, 0)

    # --- Connectors ---
    # USB-C
    j_usb = place_fp(board, "Connector_USB", "USB_C_Receptacle_Amphenol_12401548E4-2A",
                     "J_USB", "USB-C", CX + 25, BH - 5, 180)

    # USB resistors
    for i, ref in enumerate(["R_USB1", "R_USB2"]):
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "22", CX + 10, BH - 8 + i * 6, 0)
    for i, ref in enumerate(["R_CC1", "R_CC2"]):
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "5.1k", CX + 10, BH - 20 + i * 6, 0)

    # microSD
    j_sd = place_fp(board, "Connector_Card", "microSD_HC_Molex_104031-0811",
                    "J_SD", "microSD", BW - 25, BH - 10, 0)

    # SD pull-ups
    for i, ref in enumerate(["R_SD1", "R_SD2", "R_SD3", "R_SD4", "R_SD5"]):
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "10k", BW - 35 + i * 5, BH - 20, 90)

    # OLED header (4-pin)
    j_oled = place_fp(board, "Connector_PinHeader_2.54mm", "PinHeader_1x04_P2.54mm_Vertical",
                      "J_OLED", "SSD1309", CX - 25, 12, 0)

    # I2C pull-ups
    for i, ref in enumerate(["R_I2C1", "R_I2C2"]):
        place_fp(board, "Resistor_THT", "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal",
                 ref, "4.7k", CX - 32 + i * 12, 18, 0)

    # Expression pedal jack
    j_exp = place_fp(board, "Connector_Audio", "Jack_6.35mm_Neutrik_NMJ6HFD2_Horizontal",
                     "J_EXP", "EXP PEDAL", BW - 8, 12, 90)

    # GPIO header (2x5)
    j_gpio = place_fp(board, "Connector_PinHeader_2.54mm", "PinHeader_2x05_P2.54mm_Vertical",
                      "J_GPIO", "GPIO", CX, 12, 0)

    # --- Add copper zone (GND plane on back) ---
    print("Adding GND zone...", flush=True)
    try:
        zone = pcbnew.ZONE(board)
        gnd_net = board.FindNet("GND")
        if gnd_net:
            zone.SetNet(gnd_net)
        zone.SetLayer(board.GetLayerID("B.Cu"))
        zone.SetLocalClearance(mm(0.3))
        outline = zone.Outline()
        outline.NewOutline()
        outline.Append(mm(0), mm(0))
        outline.Append(mm(BW), mm(0))
        outline.Append(mm(BW), mm(BH))
        outline.Append(mm(0), mm(BH))
        board.Add(zone)
        print("Zone added (fill skipped - do it in KiCad)", flush=True)
    except Exception as e:
        print(f"Zone error: {e}", flush=True)

    # --- Save ---
    pcbnew.SaveBoard(PCB_PATH, board)
    print(f"PCB saved: {PCB_PATH}")

    fp_count = len(list(board.GetFootprints()))
    net_count = board.GetNetCount()
    print(f"Footprints: {fp_count}")
    print(f"Nets: {net_count}")
    print(f"Board size: {BW} x {BH} mm")
    print(f"\nNext steps:")
    print(f"  1. Open {PCB_PATH} in KiCad PCB editor")
    print(f"  2. Tools → Update PCB from Schematic (to assign nets)")
    print(f"  3. Arrange footprints as needed")
    print(f"  4. Route traces (manual or autorouter)")


if __name__ == "__main__":
    main()
