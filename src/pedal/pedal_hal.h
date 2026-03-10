/**
 * PedalHAL - DaisyPod Hardware Wrapper
 *
 * Thin HAL implementation wrapping the real DaisyPod hardware.
 * Used by PEDAL_MODE firmware to drive PedalApp with real hardware controls.
 *
 * Note: DaisyPod has 2 knobs, 2 buttons, 1 encoder, 2 RGB LEDs, 1 OLED.
 * Knobs 2-3 return 0.5 (unused on DaisyPod).
 */

#pragma once

#include "hal.h"
#include "daisy_pod.h"

namespace DaisyFX {

class PedalHAL : public HAL {
public:
    PedalHAL(daisy::DaisyPod& hw) : hw_(hw) {}

    // --- Lifecycle ---
    void ProcessControls() override {
        hw_.ProcessAllControls();

        // Compute encoder delta
        encoder_inc_ = hw_.encoder.Increment();
        encoder_rising_ = hw_.encoder.RisingEdge();
    }

    void UpdateOutputs() override {
        hw_.UpdateLeds();
    }

    // --- Audio info ---
    float  GetSampleRate() const override { return hw_.AudioSampleRate(); }
    size_t GetBlockSize() const override { return hw_.AudioBlockSize(); }

    // --- Knobs (2 on DaisyPod, rest default 0.5) ---
    float GetKnobValue(int id) const override {
        switch (id) {
            case 0: return hw_.knob1.Process();
            case 1: return hw_.knob2.Process();
            default: return 0.5f;
        }
    }

    // --- Buttons ---
    bool GetButtonState(int id) const override {
        switch (id) {
            case 0: return hw_.button1.Pressed();
            case 1: return hw_.button2.Pressed();
            default: return false;
        }
    }
    bool GetButtonRisingEdge(int id) const override {
        switch (id) {
            case 0: return hw_.button1.RisingEdge();
            case 1: return hw_.button2.RisingEdge();
            default: return false;
        }
    }
    bool GetButtonFallingEdge(int id) const override {
        switch (id) {
            case 0: return hw_.button1.FallingEdge();
            case 1: return hw_.button2.FallingEdge();
            default: return false;
        }
    }

    // --- Encoder ---
    int  GetEncoderIncrement() const override { return encoder_inc_; }
    bool GetEncoderRisingEdge() const override { return encoder_rising_; }
    bool GetEncoderState() const override { return hw_.encoder.Pressed(); }

    // --- LEDs ---
    void SetLedColor(int id, float r, float g, float b) override {
        switch (id) {
            case 0: hw_.led1.Set(r, g, b); break;
            case 1: hw_.led2.Set(r, g, b); break;
        }
    }

    // --- OLED ---
    void OledClear() override {
        hw_.display.Fill(false);
    }
    void OledDrawPixel(int x, int y, bool on) override {
        hw_.display.DrawPixel(x, y, on);
    }
    void OledPrint(int x, int y, const char* text) override {
        hw_.display.SetCursor(x, y);
        hw_.display.WriteString(text, daisy::Font_6x8, true);
    }
    void OledUpdate() override {
        hw_.display.Update();
    }
    uint8_t* OledGetFrameBuffer() override {
        return hw_.display.GetBuffer();
    }

    // --- System ---
    uint32_t GetTimeMs() const override {
        return daisy::System::GetNow();
    }

private:
    daisy::DaisyPod& hw_;
    int  encoder_inc_ = 0;
    bool encoder_rising_ = false;
};

} // namespace DaisyFX
