import pcbnew, os, sys
print("Python:", sys.version)
print("pcbnew:", pcbnew.Version())
board = pcbnew.BOARD()
print("Board created")
fp_base = r"C:\Program Files\KiCad\9.0\share\kicad\footprints"
lib_path = os.path.join(fp_base, "Resistor_THT.pretty")
print("Loading from:", lib_path)
fp = pcbnew.FootprintLoad(lib_path, "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal")
print("Footprint loaded:", fp is not None)
if fp:
    fp.SetReference("R1")
    fp.SetPosition(pcbnew.VECTOR2I(pcbnew.FromMM(10), pcbnew.FromMM(10)))
    board.Add(fp)
    print("Added to board")
out = os.path.join(os.path.dirname(__file__), "schematic", "test.kicad_pcb")
pcbnew.SaveBoard(out, board)
print("Saved:", out)
