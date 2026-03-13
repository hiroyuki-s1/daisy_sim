#!/usr/bin/env python3
"""
KiCad MCP Server — Claude Code から KiCad を操作する
Uses KiCad 9's bundled Python with pcbnew API.
Transport: stdio
"""

import json
import os
import sys
import tempfile
import subprocess
from pathlib import Path

# pcbnew is available from KiCad's bundled Python
import pcbnew
from mcp.server.fastmcp import FastMCP

mcp = FastMCP("kicad")

# ---------------------------------------------------------------------------
# State: currently loaded board
# ---------------------------------------------------------------------------
_board: pcbnew.BOARD | None = None
_board_path: str | None = None

KICAD_CLI = r"C:\Program Files\KiCad\9.0\bin\kicad-cli.exe"


def _get_board() -> pcbnew.BOARD:
    if _board is None:
        raise RuntimeError("No board loaded. Use open_pcb or create_pcb first.")
    return _board


# ===================================================================
# Project / Board management
# ===================================================================

@mcp.tool()
def open_pcb(path: str) -> str:
    """Open an existing KiCad PCB file (.kicad_pcb)."""
    global _board, _board_path
    _board = pcbnew.LoadBoard(path)
    _board_path = path
    fp_count = _board.GetFootprints().size() if hasattr(_board.GetFootprints(), 'size') else len(list(_board.GetFootprints()))
    net_count = _board.GetNetCount()
    track_count = len(list(_board.Tracks()))
    return json.dumps({
        "status": "ok",
        "path": path,
        "footprints": fp_count,
        "nets": net_count,
        "tracks": track_count,
    })


@mcp.tool()
def create_pcb(path: str, width_mm: float = 100.0, height_mm: float = 80.0) -> str:
    """Create a new empty KiCad PCB with board outline."""
    global _board, _board_path
    _board = pcbnew.BOARD()
    _board_path = path

    # Add board outline (Edge.Cuts layer)
    edge_layer = pcbnew.Edge_Cuts
    w = pcbnew.FromMM(width_mm)
    h = pcbnew.FromMM(height_mm)

    corners = [
        pcbnew.VECTOR2I(0, 0),
        pcbnew.VECTOR2I(w, 0),
        pcbnew.VECTOR2I(w, h),
        pcbnew.VECTOR2I(0, h),
    ]
    for i in range(4):
        seg = pcbnew.PCB_SHAPE(_board)
        seg.SetShape(pcbnew.SHAPE_T_SEGMENT)
        seg.SetStart(corners[i])
        seg.SetEnd(corners[(i + 1) % 4])
        seg.SetLayer(edge_layer)
        seg.SetWidth(pcbnew.FromMM(0.15))
        _board.Add(seg)

    pcbnew.SaveBoard(path, _board)
    return json.dumps({
        "status": "ok",
        "path": path,
        "width_mm": width_mm,
        "height_mm": height_mm,
    })


@mcp.tool()
def save_pcb(path: str = "") -> str:
    """Save the current PCB. If path is empty, saves to the original file."""
    board = _get_board()
    save_path = path or _board_path
    if not save_path:
        raise RuntimeError("No path specified and no original path known.")
    pcbnew.SaveBoard(save_path, board)
    return json.dumps({"status": "ok", "path": save_path})


@mcp.tool()
def board_info() -> str:
    """Get info about the currently loaded PCB."""
    board = _get_board()
    footprints = []
    for fp in board.GetFootprints():
        pos = fp.GetPosition()
        footprints.append({
            "reference": fp.GetReference(),
            "value": fp.GetValue(),
            "footprint": str(fp.GetFPID().GetUniStringLibItemName()),
            "x_mm": pcbnew.ToMM(pos.x),
            "y_mm": pcbnew.ToMM(pos.y),
            "layer": board.GetLayerName(fp.GetLayer()),
        })

    bb = board.GetBoardEdgesBoundingBox()
    return json.dumps({
        "path": _board_path,
        "width_mm": pcbnew.ToMM(bb.GetWidth()),
        "height_mm": pcbnew.ToMM(bb.GetHeight()),
        "footprint_count": len(footprints),
        "footprints": footprints,
        "net_count": board.GetNetCount(),
        "track_count": len(list(board.Tracks())),
        "copper_layers": board.GetCopperLayerCount(),
    })


# ===================================================================
# Footprint operations
# ===================================================================

@mcp.tool()
def place_footprint(
    library: str,
    footprint_name: str,
    reference: str,
    x_mm: float,
    y_mm: float,
    angle_deg: float = 0.0,
    layer: str = "F.Cu",
    value: str = "",
) -> str:
    """Place a footprint from a KiCad library onto the PCB.

    library: KiCad library name (e.g. 'Resistor_SMD', 'Connector_PinHeader_2.54mm')
    footprint_name: Footprint name within library (e.g. 'R_0603_1608Metric')
    reference: Reference designator (e.g. 'R1', 'U1')
    x_mm, y_mm: Position in millimeters
    angle_deg: Rotation in degrees
    layer: 'F.Cu' or 'B.Cu'
    value: Component value string
    """
    board = _get_board()

    # Load footprint from library
    fp = pcbnew.FootprintLoad(library, footprint_name)
    if fp is None:
        # Try with full path — search KiCad's default footprint paths
        lib_path = _find_footprint_lib(library)
        if lib_path:
            fp = pcbnew.FootprintLoad(lib_path, footprint_name)
    if fp is None:
        raise RuntimeError(f"Footprint '{footprint_name}' not found in library '{library}'")

    fp.SetReference(reference)
    if value:
        fp.SetValue(value)
    fp.SetPosition(pcbnew.VECTOR2I(pcbnew.FromMM(x_mm), pcbnew.FromMM(y_mm)))
    fp.SetOrientationDegrees(angle_deg)
    if layer == "B.Cu":
        fp.Flip(fp.GetPosition(), False)

    board.Add(fp)
    return json.dumps({
        "status": "ok",
        "reference": reference,
        "footprint": footprint_name,
        "x_mm": x_mm,
        "y_mm": y_mm,
    })


def _find_footprint_lib(name: str) -> str | None:
    """Search common KiCad footprint library paths."""
    search_paths = [
        r"C:\Program Files\KiCad\9.0\share\kicad\footprints",
        os.path.expanduser(r"~\Documents\KiCad\9.0\footprints"),
    ]
    for base in search_paths:
        lib_dir = os.path.join(base, f"{name}.pretty")
        if os.path.isdir(lib_dir):
            return lib_dir
    return None


@mcp.tool()
def move_footprint(reference: str, x_mm: float, y_mm: float, angle_deg: float | None = None) -> str:
    """Move a footprint by reference designator to a new position."""
    board = _get_board()
    fp = board.FindFootprintByReference(reference)
    if fp is None:
        raise RuntimeError(f"Footprint '{reference}' not found on board")
    fp.SetPosition(pcbnew.VECTOR2I(pcbnew.FromMM(x_mm), pcbnew.FromMM(y_mm)))
    if angle_deg is not None:
        fp.SetOrientationDegrees(angle_deg)
    return json.dumps({"status": "ok", "reference": reference, "x_mm": x_mm, "y_mm": y_mm})


@mcp.tool()
def delete_footprint(reference: str) -> str:
    """Delete a footprint by reference designator."""
    board = _get_board()
    fp = board.FindFootprintByReference(reference)
    if fp is None:
        raise RuntimeError(f"Footprint '{reference}' not found on board")
    board.Delete(fp)
    return json.dumps({"status": "ok", "deleted": reference})


# ===================================================================
# Nets
# ===================================================================

@mcp.tool()
def list_nets() -> str:
    """List all nets on the PCB."""
    board = _get_board()
    nets = {}
    for name, net in board.GetNetsByName().items():
        nets[name] = {
            "netcode": net.GetNetCode(),
            "name": name,
        }
    return json.dumps({"net_count": len(nets), "nets": nets})


@mcp.tool()
def assign_net_to_pad(reference: str, pad_number: str, net_name: str) -> str:
    """Assign a net to a specific pad of a footprint."""
    board = _get_board()
    fp = board.FindFootprintByReference(reference)
    if fp is None:
        raise RuntimeError(f"Footprint '{reference}' not found")

    # Find or create net
    net = board.FindNet(net_name)
    if net is None:
        net = pcbnew.NETINFO_ITEM(board, net_name)
        board.Add(net)

    # Find pad
    for pad in fp.Pads():
        if pad.GetNumber() == pad_number:
            pad.SetNet(net)
            return json.dumps({"status": "ok", "reference": reference, "pad": pad_number, "net": net_name})

    raise RuntimeError(f"Pad '{pad_number}' not found on '{reference}'")


# ===================================================================
# Tracks
# ===================================================================

@mcp.tool()
def add_track(
    net_name: str,
    start_x_mm: float, start_y_mm: float,
    end_x_mm: float, end_y_mm: float,
    width_mm: float = 0.25,
    layer: str = "F.Cu",
) -> str:
    """Add a single track segment between two points."""
    board = _get_board()
    net = board.FindNet(net_name)
    if net is None:
        raise RuntimeError(f"Net '{net_name}' not found")

    track = pcbnew.PCB_TRACK(board)
    track.SetStart(pcbnew.VECTOR2I(pcbnew.FromMM(start_x_mm), pcbnew.FromMM(start_y_mm)))
    track.SetEnd(pcbnew.VECTOR2I(pcbnew.FromMM(end_x_mm), pcbnew.FromMM(end_y_mm)))
    track.SetWidth(pcbnew.FromMM(width_mm))
    track.SetLayer(board.GetLayerID(layer))
    track.SetNet(net)
    board.Add(track)

    return json.dumps({
        "status": "ok",
        "net": net_name,
        "from": [start_x_mm, start_y_mm],
        "to": [end_x_mm, end_y_mm],
        "width_mm": width_mm,
        "layer": layer,
    })


@mcp.tool()
def add_via(
    net_name: str,
    x_mm: float, y_mm: float,
    drill_mm: float = 0.3,
    diameter_mm: float = 0.6,
) -> str:
    """Add a via at a position."""
    board = _get_board()
    net = board.FindNet(net_name)
    if net is None:
        raise RuntimeError(f"Net '{net_name}' not found")

    via = pcbnew.PCB_VIA(board)
    via.SetPosition(pcbnew.VECTOR2I(pcbnew.FromMM(x_mm), pcbnew.FromMM(y_mm)))
    via.SetDrill(pcbnew.FromMM(drill_mm))
    via.SetWidth(pcbnew.FromMM(diameter_mm))
    via.SetNet(net)
    via.SetViaType(pcbnew.VIATYPE_THROUGH)
    board.Add(via)

    return json.dumps({"status": "ok", "net": net_name, "x_mm": x_mm, "y_mm": y_mm})


# ===================================================================
# Zones (copper fills / ground planes)
# ===================================================================

@mcp.tool()
def add_zone(
    net_name: str,
    layer: str = "B.Cu",
    corners_mm: list[list[float]] | None = None,
    clearance_mm: float = 0.3,
) -> str:
    """Add a copper zone (e.g., ground plane).
    corners_mm: [[x1,y1],[x2,y2],...] — if None, fills entire board outline.
    """
    board = _get_board()
    net = board.FindNet(net_name)
    if net is None:
        raise RuntimeError(f"Net '{net_name}' not found")

    zone = pcbnew.ZONE(board)
    zone.SetNet(net)
    zone.SetLayer(board.GetLayerID(layer))
    zone.SetLocalClearance(pcbnew.FromMM(clearance_mm))

    outline = zone.Outline()
    outline.NewOutline()

    if corners_mm:
        for pt in corners_mm:
            outline.Append(pcbnew.FromMM(pt[0]), pcbnew.FromMM(pt[1]))
    else:
        # Use board edges
        bb = board.GetBoardEdgesBoundingBox()
        outline.Append(bb.GetLeft(), bb.GetTop())
        outline.Append(bb.GetRight(), bb.GetTop())
        outline.Append(bb.GetRight(), bb.GetBottom())
        outline.Append(bb.GetLeft(), bb.GetBottom())

    board.Add(zone)

    # Fill zones
    filler = pcbnew.ZONE_FILLER(board)
    zones = pcbnew.ZONES()
    zones.append(zone)
    filler.Fill(zones)

    return json.dumps({"status": "ok", "net": net_name, "layer": layer})


# ===================================================================
# DRC
# ===================================================================

@mcp.tool()
def run_drc(output_path: str = "") -> str:
    """Run Design Rule Check on the current board. Returns violations."""
    board = _get_board()
    if not output_path:
        output_path = os.path.join(tempfile.gettempdir(), "kicad_drc_report.txt")

    # Save board first to ensure it's up-to-date
    if _board_path:
        pcbnew.SaveBoard(_board_path, board)
        # Use kicad-cli for DRC
        result = subprocess.run(
            [KICAD_CLI, "pcb", "drc",
             "--output", output_path,
             "--format", "json",
             _board_path],
            capture_output=True, text=True, timeout=60,
        )
        if os.path.exists(output_path):
            with open(output_path, "r") as f:
                return f.read()
        return json.dumps({"stdout": result.stdout, "stderr": result.stderr, "returncode": result.returncode})

    return json.dumps({"error": "No board path set. Save board first."})


# ===================================================================
# Autorouter (Freerouting via Specctra DSN/SES)
# ===================================================================

@mcp.tool()
def export_dsn(output_path: str = "") -> str:
    """Export the current board in Specctra DSN format (for Freerouting)."""
    board = _get_board()
    if not output_path:
        base = os.path.splitext(_board_path or "board")[0]
        output_path = base + ".dsn"
    pcbnew.ExportSpecctraDSN(board, output_path)
    return json.dumps({"status": "ok", "path": output_path})


@mcp.tool()
def import_ses(ses_path: str) -> str:
    """Import Freerouting results (SES file) back into the current board."""
    board = _get_board()
    if not os.path.exists(ses_path):
        raise RuntimeError(f"SES file not found: {ses_path}")
    pcbnew.ImportSpecctraSES(board, ses_path)
    return json.dumps({"status": "ok", "path": ses_path})


@mcp.tool()
def run_freerouting(freerouting_jar: str = "") -> str:
    """Run Freerouting autorouter on the current board.
    Exports DSN → runs Freerouting → imports SES result.
    Requires Java and freerouting.jar.
    freerouting_jar: path to freerouting-xxx.jar (or will search common locations)
    """
    board = _get_board()
    if not _board_path:
        raise RuntimeError("Board must be saved first.")

    base = os.path.splitext(_board_path)[0]
    dsn_path = base + ".dsn"
    ses_path = base + ".ses"

    # Export DSN
    pcbnew.ExportSpecctraDSN(board, dsn_path)

    # Find Freerouting
    if not freerouting_jar:
        search = [
            os.path.expanduser(r"~\tools\freerouting.jar"),
            os.path.expanduser(r"~\Downloads\freerouting-*.jar"),
            r"C:\tools\freerouting.jar",
        ]
        import glob
        for pattern in search:
            matches = glob.glob(pattern)
            if matches:
                freerouting_jar = matches[0]
                break
        if not freerouting_jar:
            return json.dumps({
                "status": "error",
                "message": "Freerouting JAR not found. Provide path or install Java + Freerouting.",
                "dsn_exported": dsn_path,
                "hint": "You can manually run: java -jar freerouting.jar -de <dsn_path> -do <ses_path>",
            })

    # Run Freerouting
    result = subprocess.run(
        ["java", "-jar", freerouting_jar, "-de", dsn_path, "-do", ses_path],
        capture_output=True, text=True, timeout=300,
    )

    if result.returncode != 0:
        return json.dumps({
            "status": "error",
            "stdout": result.stdout,
            "stderr": result.stderr,
        })

    # Import SES
    if os.path.exists(ses_path):
        pcbnew.ImportSpecctraSES(board, ses_path)
        return json.dumps({"status": "ok", "message": "Autorouting complete, SES imported."})

    return json.dumps({"status": "error", "message": "SES file not generated."})


# ===================================================================
# Export / Visualization
# ===================================================================

@mcp.tool()
def export_svg(output_path: str = "", layers: str = "F.Cu,B.Cu,Edge.Cuts,F.Silkscreen") -> str:
    """Export the PCB as SVG for visualization."""
    if not _board_path:
        raise RuntimeError("Board must be saved first.")
    if not output_path:
        base = os.path.splitext(_board_path)[0]
        output_path = base + ".svg"

    layer_list = [l.strip() for l in layers.split(",")]
    layer_args = []
    for l in layer_list:
        layer_args.extend(["--layers", l])

    result = subprocess.run(
        [KICAD_CLI, "pcb", "export", "svg",
         "--output", output_path,
         *layer_args,
         _board_path],
        capture_output=True, text=True, timeout=60,
    )
    if result.returncode == 0:
        return json.dumps({"status": "ok", "path": output_path})
    return json.dumps({"status": "error", "stdout": result.stdout, "stderr": result.stderr})


@mcp.tool()
def export_gerbers(output_dir: str = "") -> str:
    """Export Gerber manufacturing files."""
    if not _board_path:
        raise RuntimeError("Board must be saved first.")
    if not output_dir:
        output_dir = os.path.join(os.path.dirname(_board_path), "gerbers")
    os.makedirs(output_dir, exist_ok=True)

    result = subprocess.run(
        [KICAD_CLI, "pcb", "export", "gerbers",
         "--output", output_dir + "/",
         _board_path],
        capture_output=True, text=True, timeout=60,
    )
    # Also export drill files
    drill_result = subprocess.run(
        [KICAD_CLI, "pcb", "export", "drill",
         "--output", output_dir + "/",
         _board_path],
        capture_output=True, text=True, timeout=60,
    )

    files = os.listdir(output_dir) if os.path.exists(output_dir) else []
    return json.dumps({
        "status": "ok",
        "output_dir": output_dir,
        "files": files,
        "gerber_result": result.returncode,
        "drill_result": drill_result.returncode,
    })


# ===================================================================
# Schematic operations (text-based, since eeschema has no Python API)
# ===================================================================

@mcp.tool()
def read_schematic(path: str) -> str:
    """Read a KiCad schematic file and extract component and net information.
    Returns structured data about all symbols, their properties, and connections.
    """
    if not os.path.exists(path):
        raise RuntimeError(f"Schematic not found: {path}")

    with open(path, "r", encoding="utf-8") as f:
        content = f.read()

    # Extract symbols (components)
    symbols = []
    import re
    # Find all symbol instances
    for match in re.finditer(r'\(symbol\s+\(lib_id\s+"([^"]+)"\)', content):
        lib_id = match.group(1)
        # Find the enclosing symbol block
        start = match.start()
        depth = 0
        end = start
        for i in range(start, len(content)):
            if content[i] == '(':
                depth += 1
            elif content[i] == ')':
                depth -= 1
                if depth == 0:
                    end = i + 1
                    break
        block = content[start:end]

        ref_match = re.search(r'property\s+"Reference"\s+"([^"]*)"', block)
        val_match = re.search(r'property\s+"Value"\s+"([^"]*)"', block)
        fp_match = re.search(r'property\s+"Footprint"\s+"([^"]*)"', block)

        symbols.append({
            "lib_id": lib_id,
            "reference": ref_match.group(1) if ref_match else "",
            "value": val_match.group(1) if val_match else "",
            "footprint": fp_match.group(1) if fp_match else "",
        })

    # Extract net labels
    labels = []
    for match in re.finditer(r'\((?:net_)?label\s+"([^"]+)"', content):
        labels.append(match.group(1))

    return json.dumps({
        "path": path,
        "symbol_count": len(symbols),
        "symbols": symbols,
        "net_labels": sorted(set(labels)),
    })


@mcp.tool()
def import_netlist_to_pcb(schematic_path: str) -> str:
    """Generate netlist from schematic and update the PCB.
    Uses kicad-cli to export netlist, then imports it into the current PCB.
    """
    board = _get_board()
    if not _board_path:
        raise RuntimeError("Board must be saved first.")

    netlist_path = os.path.splitext(schematic_path)[0] + ".net"

    # Export netlist from schematic
    result = subprocess.run(
        [KICAD_CLI, "sch", "export", "netlist",
         "--output", netlist_path,
         schematic_path],
        capture_output=True, text=True, timeout=60,
    )
    if result.returncode != 0:
        return json.dumps({"status": "error", "stderr": result.stderr})

    # Load the netlist into PCB
    # kicad-cli doesn't directly import netlist to PCB, so we use pcbnew
    # The user should use "Update PCB from Schematic" flow
    return json.dumps({
        "status": "ok",
        "netlist_path": netlist_path,
        "hint": "Netlist exported. Use KiCad GUI 'Update PCB from Schematic' to import, or use place_footprint + assign_net_to_pad manually.",
    })


# ===================================================================
# Library search
# ===================================================================

@mcp.tool()
def search_footprints(query: str, max_results: int = 20) -> str:
    """Search KiCad footprint libraries for a footprint by name.
    query: search term (e.g. 'R_0603', 'SOIC-8', 'PinHeader')
    """
    results = []
    lib_base = r"C:\Program Files\KiCad\9.0\share\kicad\footprints"
    query_lower = query.lower()

    if os.path.isdir(lib_base):
        for lib_dir in os.listdir(lib_base):
            if lib_dir.endswith(".pretty"):
                lib_name = lib_dir[:-7]  # strip .pretty
                lib_path = os.path.join(lib_base, lib_dir)
                for fp_file in os.listdir(lib_path):
                    if fp_file.endswith(".kicad_mod") and query_lower in fp_file.lower():
                        fp_name = fp_file[:-10]  # strip .kicad_mod
                        results.append({
                            "library": lib_name,
                            "footprint": fp_name,
                            "path": os.path.join(lib_path, fp_file),
                        })
                        if len(results) >= max_results:
                            break
            if len(results) >= max_results:
                break

    return json.dumps({"query": query, "count": len(results), "results": results})


@mcp.tool()
def search_symbols(query: str, max_results: int = 20) -> str:
    """Search KiCad symbol libraries for a symbol by name.
    query: search term (e.g. 'OPA2134', 'STM32', 'LM7805')
    """
    results = []
    lib_base = r"C:\Program Files\KiCad\9.0\share\kicad\symbols"
    query_lower = query.lower()

    if os.path.isdir(lib_base):
        for lib_file in os.listdir(lib_base):
            if lib_file.endswith(".kicad_sym"):
                lib_name = lib_file[:-10]
                lib_path = os.path.join(lib_base, lib_file)
                try:
                    with open(lib_path, "r", encoding="utf-8") as f:
                        content = f.read()
                    import re
                    for m in re.finditer(r'\(symbol\s+"([^"]+)"', content):
                        sym_name = m.group(1)
                        if query_lower in sym_name.lower() and "_" not in sym_name.split('"')[0][-2:]:
                            # Skip sub-symbols (like Symbol_1_1)
                            if not re.match(r'.*_\d+_\d+$', sym_name):
                                results.append({
                                    "library": lib_name,
                                    "symbol": sym_name,
                                })
                                if len(results) >= max_results:
                                    break
                except Exception:
                    pass
            if len(results) >= max_results:
                break

    return json.dumps({"query": query, "count": len(results), "results": results})


# ===================================================================
# Utility: list available footprint libraries
# ===================================================================

@mcp.tool()
def list_footprint_libraries() -> str:
    """List all available KiCad footprint libraries."""
    lib_base = r"C:\Program Files\KiCad\9.0\share\kicad\footprints"
    libs = []
    if os.path.isdir(lib_base):
        for d in sorted(os.listdir(lib_base)):
            if d.endswith(".pretty"):
                libs.append(d[:-7])
    return json.dumps({"count": len(libs), "libraries": libs})


# ===================================================================
# Main
# ===================================================================

if __name__ == "__main__":
    mcp.run(transport="stdio")
