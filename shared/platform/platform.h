/**
 * Platform Abstraction Layer
 *
 * Provides a unified interface for hardware access across build targets:
 *   - SITL: SimHAL (PC simulation, all emulated)
 *   - HATL: SerialHAL (PC ↔ Daisy via USB serial)
 *   - FIRMWARE: DaisyPod/DaisySeed (real hardware)
 *
 * Effects use this interface to read knobs, set LEDs, etc.
 * The implementation is selected at build time via DAISY_TARGET.
 */

#pragma once

#include <cstdint>
#include <cstddef>

namespace DaisyFX {

/**
 * Build target enumeration
 */
enum class BuildTarget {
    SITL,       // Software-In-The-Loop (full PC simulation)
    HATL,       // Hardware-Abstracted Testing Layer (USB serial to Daisy)
    FIRMWARE    // Native Daisy Seed firmware (ARM cross-compile)
};

/**
 * Platform interface - abstract hardware access
 *
 * On SITL: implemented by SimHAL (ImGui knobs, PortAudio)
 * On HATL: implemented by SerialHAL (USB serial to real Daisy)
 * On FIRMWARE: thin wrapper around DaisyPod/DaisySeed
 */
class Platform {
public:
    virtual ~Platform() = default;

    // --- Audio ---
    virtual float  GetSampleRate() const = 0;
    virtual size_t GetBlockSize() const = 0;

    // --- Controls ---
    static constexpr int NUM_KNOBS    = 4;
    static constexpr int NUM_SWITCHES = 4;
    static constexpr int NUM_LEDS     = 4;

    virtual float GetKnobValue(int id) const = 0;   // 0.0 - 1.0
    virtual bool  GetSwitchState(int id) const = 0;  // pressed = true

    // --- Encoder ---
    virtual int  GetEncoderPosition() const = 0;
    virtual bool GetEncoderPressed() const = 0;

    // --- LEDs ---
    virtual void SetLed(int id, float brightness) = 0;

    // --- OLED (128x64) ---
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
