/**
 * Hardware Abstraction Layer (HAL)
 *
 * Unified interface for Daisy Pod hardware access across 3 build modes:
 *   - PEDAL_MODE: Thin wrapper around DaisyPod (real hardware)
 *   - BENCH_MODE: USB serial proxy (real Daisy audio, PC controls)
 *   - SIM_MODE:   ImGui emulation (all on PC)
 *
 * The same PedalApp code drives all three modes through this interface.
 * Hardware spec: Daisy Pod (2 knobs, 2 buttons, 1 encoder, 2 RGB LEDs, 128x64 OLED)
 */

#pragma once

#include <cstdint>
#include <cstddef>

namespace DaisyFX {

class HAL {
public:
    virtual ~HAL() = default;

    // --- Lifecycle ---
    // Call ProcessControls() at start of each frame to poll inputs
    // Call UpdateOutputs() at end of each frame to flush LEDs/OLED
    virtual void ProcessControls() = 0;
    virtual void UpdateOutputs() = 0;

    // --- Audio info ---
    virtual float  GetSampleRate() const = 0;
    virtual size_t GetBlockSize() const = 0;

    // --- Knobs (Daisy Pod has 2, SIM may expose up to 4) ---
    static constexpr int NUM_KNOBS = 4;
    virtual float GetKnobValue(int id) const = 0;  // 0.0 - 1.0

    // --- Buttons ---
    static constexpr int NUM_BUTTONS = 2;
    virtual bool GetButtonState(int id) const = 0;
    virtual bool GetButtonRisingEdge(int id) const = 0;
    virtual bool GetButtonFallingEdge(int id) const = 0;

    // --- Encoder ---
    virtual int  GetEncoderIncrement() const = 0;  // delta since last ProcessControls()
    virtual bool GetEncoderRisingEdge() const = 0;
    virtual bool GetEncoderState() const = 0;

    // --- RGB LEDs (2 on Daisy Pod) ---
    static constexpr int NUM_LEDS = 2;
    virtual void SetLedColor(int id, float r, float g, float b) = 0;

    // --- OLED (128x64 SSD1309) ---
    static constexpr int OLED_WIDTH  = 128;
    static constexpr int OLED_HEIGHT = 64;
    virtual void     OledClear() = 0;
    virtual void     OledDrawPixel(int x, int y, bool on = true) = 0;
    virtual void     OledPrint(int x, int y, const char* text) = 0;
    virtual void     OledUpdate() = 0;
    virtual uint8_t* OledGetFrameBuffer() = 0;

    // --- System ---
    virtual uint32_t GetTimeMs() const = 0;
};

} // namespace DaisyFX
