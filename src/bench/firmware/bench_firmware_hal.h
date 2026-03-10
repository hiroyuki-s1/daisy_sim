/**
 * BenchFirmwareHAL - Bench Mode Hardware Wrapper
 *
 * HAL implementation for BENCH_MODE firmware running on Daisy Pod.
 * When PC is connected via USB serial, uses virtual controls from PC.
 * Otherwise falls back to DaisyPod hardware controls.
 *
 * LED/OLED state is stored for serial transmission back to PC.
 */

#pragma once

#include "hal.h"
#include "daisy_pod.h"
#include <cstring>

namespace DaisyFX {

class BenchFirmwareHAL : public HAL {
public:
    BenchFirmwareHAL(daisy::DaisyPod& hw) : hw_(hw) {
        std::memset(oled_buffer_, 0, sizeof(oled_buffer_));
    }

    // --- Lifecycle ---
    void ProcessControls() override {
        hw_.ProcessAllControls();

        if (use_virtual_) {
            // Edge detection for virtual buttons
            for (int i = 0; i < NUM_BUTTONS; i++) {
                v_button_rising_[i]  = v_button_states_[i] && !v_button_prev_[i];
                v_button_falling_[i] = !v_button_states_[i] && v_button_prev_[i];
                v_button_prev_[i]    = v_button_states_[i];
            }

            // Virtual encoder delta
            v_encoder_inc_ = v_encoder_pos_ - v_encoder_prev_pos_;
            v_encoder_prev_pos_ = v_encoder_pos_;

            v_encoder_rising_ = v_encoder_pressed_ && !v_encoder_prev_pressed_;
            v_encoder_prev_pressed_ = v_encoder_pressed_;
        } else {
            // Hardware encoder
            hw_encoder_inc_ = hw_.encoder.Increment();
            hw_encoder_rising_ = hw_.encoder.RisingEdge();
        }
    }

    void UpdateOutputs() override {
        // LED2: blink with health signal (EXE=1s interval, timeout=400ms → visible ON/OFF)
        uint32_t now = daisy::System::GetNow();
        bool healthy = (last_health_ms_ != 0) && (now - last_health_ms_ < 400);
        hw_.led2.Set(0.0f, healthy ? 1.0f : 0.0f, 0.0f);
        hw_.UpdateLeds();
    }

    void SetHealthReceived() {
        last_health_ms_ = daisy::System::GetNow();
    }

    // --- Audio info ---
    float  GetSampleRate() const override { return hw_.AudioSampleRate(); }
    size_t GetBlockSize() const override { return hw_.AudioBlockSize(); }

    // --- Knobs ---
    float GetKnobValue(int id) const override {
        if (use_virtual_) {
            return (id >= 0 && id < NUM_KNOBS) ? v_knobs_[id] : 0.5f;
        }
        switch (id) {
            case 0: return hw_.knob1.Process();
            case 1: return hw_.knob2.Process();
            default: return 0.5f;
        }
    }

    // --- Buttons ---
    bool GetButtonState(int id) const override {
        if (use_virtual_)
            return (id >= 0 && id < NUM_BUTTONS) ? v_button_states_[id] : false;
        switch (id) {
            case 0: return hw_.button1.Pressed();
            case 1: return hw_.button2.Pressed();
            default: return false;
        }
    }
    bool GetButtonRisingEdge(int id) const override {
        if (use_virtual_)
            return (id >= 0 && id < NUM_BUTTONS) ? v_button_rising_[id] : false;
        switch (id) {
            case 0: return hw_.button1.RisingEdge();
            case 1: return hw_.button2.RisingEdge();
            default: return false;
        }
    }
    bool GetButtonFallingEdge(int id) const override {
        if (use_virtual_)
            return (id >= 0 && id < NUM_BUTTONS) ? v_button_falling_[id] : false;
        switch (id) {
            case 0: return hw_.button1.FallingEdge();
            case 1: return hw_.button2.FallingEdge();
            default: return false;
        }
    }

    // --- Encoder ---
    int GetEncoderIncrement() const override {
        return use_virtual_ ? v_encoder_inc_ : hw_encoder_inc_;
    }
    bool GetEncoderRisingEdge() const override {
        return use_virtual_ ? v_encoder_rising_ : hw_encoder_rising_;
    }
    bool GetEncoderState() const override {
        return use_virtual_ ? v_encoder_pressed_ : hw_.encoder.Pressed();
    }

    // --- LEDs (write to hardware AND store for serial) ---
    void SetLedColor(int id, float r, float g, float b) override {
        switch (id) {
            case 0: hw_.led1.Set(r, g, b); break;
            case 1: hw_.led2.Set(r, g, b); break;
        }
        if (id >= 0 && id < NUM_LEDS) {
            led_r_[id] = r;
            led_g_[id] = g;
            led_b_[id] = b;
        }
    }

    // --- OLED (software buffer only - DaisyPod has no built-in display) ---
    // PedalApp writes to this buffer; bench sends it to PC via serial.
    void OledClear() override {
        std::memset(oled_buffer_, 0, sizeof(oled_buffer_));
    }
    void OledDrawPixel(int x, int y, bool on) override {
        if (x >= 0 && x < OLED_WIDTH && y >= 0 && y < OLED_HEIGHT) {
            int byte_idx = x + (y / 8) * OLED_WIDTH;
            int bit = y % 8;
            if (on)
                oled_buffer_[byte_idx] |= (1 << bit);
            else
                oled_buffer_[byte_idx] &= ~(1 << bit);
        }
    }
    void OledPrint(int x, int y, const char* text) override {
        // Store text position for PC-side rendering (no hardware OLED)
        (void)x; (void)y; (void)text;
    }
    void OledUpdate() override {
        // No-op: PC reads oled_buffer_ via serial
    }
    uint8_t* OledGetFrameBuffer() override {
        return oled_buffer_;
    }

    // --- System ---
    uint32_t GetTimeMs() const override {
        return daisy::System::GetNow();
    }

    // ===== Virtual control setters (called from serial protocol) =====
    void SetVirtualKnob(int id, float value) {
        if (id >= 0 && id < NUM_KNOBS) v_knobs_[id] = value;
    }
    void SetVirtualButton(int id, bool state) {
        if (id >= 0 && id < NUM_BUTTONS) v_button_states_[id] = state;
    }
    void SetVirtualEncoderPos(int pos) { v_encoder_pos_ = pos; }
    void SetVirtualEncoderPressed(bool pressed) { v_encoder_pressed_ = pressed; }
    void SetUseVirtual(bool v) { use_virtual_ = v; }
    bool GetUseVirtual() const { return use_virtual_; }

    // ===== Status getters (for serial transmission to PC) =====
    void GetLedColor(int id, float& r, float& g, float& b) const {
        if (id >= 0 && id < NUM_LEDS) {
            r = led_r_[id]; g = led_g_[id]; b = led_b_[id];
        }
    }
    const uint8_t* GetOledBuffer() const { return oled_buffer_; }

private:
    daisy::DaisyPod& hw_;
    bool use_virtual_ = false;

    // Virtual controls (from PC)
    float v_knobs_[NUM_KNOBS] = {0.5f, 0.5f, 0.5f, 0.5f};
    bool  v_button_states_[NUM_BUTTONS] = {};
    bool  v_button_prev_[NUM_BUTTONS] = {};
    bool  v_button_rising_[NUM_BUTTONS] = {};
    bool  v_button_falling_[NUM_BUTTONS] = {};
    int   v_encoder_pos_ = 0;
    int   v_encoder_prev_pos_ = 0;
    int   v_encoder_inc_ = 0;
    bool  v_encoder_pressed_ = false;
    bool  v_encoder_prev_pressed_ = false;
    bool  v_encoder_rising_ = false;

    // Hardware encoder cache
    int  hw_encoder_inc_ = 0;
    bool hw_encoder_rising_ = false;

    // LED state cache (for serial)
    float led_r_[NUM_LEDS] = {};
    float led_g_[NUM_LEDS] = {};
    float led_b_[NUM_LEDS] = {};

    // OLED buffer (for serial)
    uint8_t oled_buffer_[OLED_WIDTH * OLED_HEIGHT / 8] = {};

    // Health heartbeat timestamp
    uint32_t last_health_ms_ = 0;
};

} // namespace DaisyFX
