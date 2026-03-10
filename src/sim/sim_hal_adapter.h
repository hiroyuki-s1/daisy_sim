/**
 * SimHAL Adapter
 *
 * Implements DaisyFX::HAL for SIM_MODE.
 * GUI writes knob/switch/encoder values, PedalApp reads them.
 * Stores LED colors and OLED buffer for GUI display.
 */

#pragma once

#include "hal.h"
#include <cstring>
#include <chrono>

namespace DaisySim {

class SimHalAdapter : public DaisyFX::HAL {
public:
    SimHalAdapter() {
        start_time_ = std::chrono::steady_clock::now();
        std::memset(oled_buffer_, 0, sizeof(oled_buffer_));
    }

    // --- Lifecycle ---
    void ProcessControls() override {
        // Compute edge detection from state changes
        for (int i = 0; i < NUM_BUTTONS; i++) {
            button_rising_[i]  = button_states_[i] && !button_prev_[i];
            button_falling_[i] = !button_states_[i] && button_prev_[i];
            button_prev_[i] = button_states_[i];
        }

        encoder_rising_ = encoder_pressed_ && !encoder_prev_pressed_;
        encoder_prev_pressed_ = encoder_pressed_;

        // Compute encoder delta
        encoder_increment_ = encoder_position_ - encoder_prev_position_;
        encoder_prev_position_ = encoder_position_;
    }

    void UpdateOutputs() override {
        // No-op for SIM (GUI reads state directly)
    }

    // --- Audio info ---
    float  GetSampleRate() const override { return sample_rate_; }
    size_t GetBlockSize() const override { return block_size_; }

    // --- Knobs ---
    float GetKnobValue(int id) const override {
        return (id >= 0 && id < NUM_KNOBS) ? knob_values_[id] : 0.0f;
    }

    // --- Buttons ---
    bool GetButtonState(int id) const override {
        return (id >= 0 && id < NUM_BUTTONS) ? button_states_[id] : false;
    }
    bool GetButtonRisingEdge(int id) const override {
        return (id >= 0 && id < NUM_BUTTONS) ? button_rising_[id] : false;
    }
    bool GetButtonFallingEdge(int id) const override {
        return (id >= 0 && id < NUM_BUTTONS) ? button_falling_[id] : false;
    }

    // --- Encoder ---
    int  GetEncoderIncrement() const override { return encoder_increment_; }
    bool GetEncoderRisingEdge() const override { return encoder_rising_; }
    bool GetEncoderState() const override { return encoder_pressed_; }

    // --- LEDs ---
    void SetLedColor(int id, float r, float g, float b) override {
        if (id >= 0 && id < NUM_LEDS) {
            led_r_[id] = r;
            led_g_[id] = g;
            led_b_[id] = b;
        }
    }

    // --- OLED ---
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
        // Store text for GUI rendering (simple approach: keep a text overlay)
        if (oled_text_count_ < MAX_OLED_TEXT) {
            auto& t = oled_texts_[oled_text_count_++];
            t.x = x;
            t.y = y;
            int len = 0;
            while (text[len] && len < 31) { t.text[len] = text[len]; len++; }
            t.text[len] = 0;
        }
    }
    void OledUpdate() override {
        // Swap text buffer for GUI to read
        oled_text_count_display_ = oled_text_count_;
        for (int i = 0; i < oled_text_count_; i++)
            oled_texts_display_[i] = oled_texts_[i];
        oled_text_count_ = 0;
    }
    uint8_t* OledGetFrameBuffer() override { return oled_buffer_; }

    // --- System ---
    uint32_t GetTimeMs() const override {
        auto now = std::chrono::steady_clock::now();
        return (uint32_t)std::chrono::duration_cast<std::chrono::milliseconds>(now - start_time_).count();
    }

    // ===== Setters (called by GUI) =====
    void SetKnobValue(int id, float value) {
        if (id >= 0 && id < NUM_KNOBS) knob_values_[id] = value;
    }
    void SetButtonState(int id, bool state) {
        if (id >= 0 && id < NUM_BUTTONS) button_states_[id] = state;
    }
    void SetEncoderPosition(int pos) { encoder_position_ = pos; }
    void SetEncoderPressed(bool pressed) { encoder_pressed_ = pressed; }
    void SetSampleRate(float sr) { sample_rate_ = sr; }
    void SetBlockSize(size_t bs) { block_size_ = bs; }

    // ===== Getters (read by GUI for display) =====
    void GetLedColor(int id, float& r, float& g, float& b) const {
        if (id >= 0 && id < NUM_LEDS) {
            r = led_r_[id]; g = led_g_[id]; b = led_b_[id];
        }
    }

    // OLED text overlay for GUI
    struct OledText {
        int x, y;
        char text[32];
    };
    static constexpr int MAX_OLED_TEXT = 16;

    int GetOledTextCount() const { return oled_text_count_display_; }
    const OledText& GetOledText(int i) const { return oled_texts_display_[i]; }

private:
    float sample_rate_ = 48000.0f;
    size_t block_size_ = 64;

    // Knobs
    float knob_values_[NUM_KNOBS] = {0.75f, 0.60f, 0.80f, 0.50f};

    // Buttons
    bool button_states_[NUM_BUTTONS] = {};
    bool button_prev_[NUM_BUTTONS] = {};
    bool button_rising_[NUM_BUTTONS] = {};
    bool button_falling_[NUM_BUTTONS] = {};

    // Encoder
    int  encoder_position_ = 0;
    int  encoder_prev_position_ = 0;
    int  encoder_increment_ = 0;
    bool encoder_pressed_ = false;
    bool encoder_prev_pressed_ = false;
    bool encoder_rising_ = false;

    // LEDs
    float led_r_[NUM_LEDS] = {};
    float led_g_[NUM_LEDS] = {};
    float led_b_[NUM_LEDS] = {};

    // OLED
    uint8_t oled_buffer_[OLED_WIDTH * OLED_HEIGHT / 8] = {};
    OledText oled_texts_[MAX_OLED_TEXT] = {};
    int oled_text_count_ = 0;
    OledText oled_texts_display_[MAX_OLED_TEXT] = {};
    int oled_text_count_display_ = 0;

    std::chrono::steady_clock::time_point start_time_;
};

} // namespace DaisySim
