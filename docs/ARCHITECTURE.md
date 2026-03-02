# Daisy Simulator Architecture

## Overview

Daisy Simulator is a development tool for Electro-Smith Daisy Seed audio platform.
It enables firmware development and debugging without physical hardware.

## Operating Modes

### Full Emulation Mode (Currently Implemented)
- All hardware components emulated on PC
- Daisy Seed MCU behavior simulated
- Audio I/O through PortAudio
- No hardware required

### IO Emulation Mode (Planned)
- Real Daisy Seed connected via USB
- PC emulates peripherals (knobs, OLED, switches)
- Audio processed on real hardware
- Useful for hardware-in-the-loop testing

## Project Structure

```
daisy_sim/
├── simulator/              # Main simulator application
│   ├── src/
│   │   ├── main.cpp       # Entry point
│   │   ├── app.cpp        # Application class (ImGui main loop)
│   │   ├── audio/         # Audio processing
│   │   │   ├── audio_engine.cpp   # PortAudio wrapper
│   │   │   ├── dsp_processor.cpp  # Simple DSP effects
│   │   │   └── daisysp_wrapper.cpp # DaisySP integration
│   │   ├── gui/           # ImGui widgets
│   │   │   ├── oled_widget.cpp    # OLED display emulation
│   │   │   ├── knob_widget.cpp    # Rotary knob widget
│   │   │   └── style.cpp          # Custom ImGui theme
│   │   └── hal/           # Hardware Abstraction Layer
│   │       └── sim_hal.cpp        # Simulated HAL
│   ├── include/           # Header files (flat structure)
│   └── external/          # Third-party libraries
│       └── imgui/         # Dear ImGui
├── config/                # Configuration templates
│   └── local.cmake.example
├── docs/                  # Documentation
└── standalone/            # Standalone examples (future)
```

## Key Components

### Namespace: DaisySim

All simulator code is in the `DaisySim` namespace.

### SimHAL (sim_hal.h/cpp)
Hardware Abstraction Layer that emulates Daisy Seed hardware:
- Audio callback system (matches libDaisy API)
- Analog inputs (knobs, CVs)
- Digital inputs (switches, buttons)
- Rotary encoder
- LEDs
- OLED display (128x64 SSD1306)

### AudioEngine (audio_engine.h/cpp)
PortAudio wrapper for real-time audio I/O:
- Configurable sample rate and buffer size
- Input/output device selection
- Audio callback routing

### DaisySPEffect (daisysp_wrapper.h/cpp)
Wrapper for DaisySP effects:
- Stub implementations when DaisySP not available
- Overdrive, Reverb, Chorus, Delay effects
- Parameter mapping

### App (app.h/cpp)
Main application class:
- SDL2 window management
- OpenGL context
- ImGui rendering
- Component orchestration

## Build Configuration

### CMake Options
- `USE_PORTAUDIO`: Enable PortAudio audio I/O (default: ON)
- `USE_DAISYSP`: Link with DaisySP library (default: OFF)
- `DAISY_EXAMPLES_PATH`: Path to DaisyExamples for DaisySP

### Local Configuration
Create `config/local.cmake` to override settings:
```cmake
set(DAISY_EXAMPLES_PATH "/path/to/DaisyExamples")
set(USE_DAISYSP ON)
```

## Dependencies

- SDL2: Window management, input handling
- OpenGL 3.3: Rendering backend
- Dear ImGui: Immediate mode GUI
- PortAudio (optional): Real-time audio I/O
- DaisySP (optional): DSP library from Electro-Smith

## Audio Signal Flow

```
[Input Device] → [AudioEngine] → [DaisySPEffect/DSPProcessor] → [AudioEngine] → [Output Device]
                      ↓                                              ↑
                 [SimHAL] ← (parameter updates from GUI) → [App/ImGui]
```

## Future Plans

1. **IO Emulation Mode**: USB serial communication with real Daisy
2. **Project Import**: Load existing Daisy projects for simulation
3. **State Save/Load**: Save and restore simulator state
4. **Multiple Board Support**: Daisy Pod, Petal, Patch, etc.
