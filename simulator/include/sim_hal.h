/**
 * Simulator Hardware Abstraction Layer
 * Emulates Daisy Seed hardware interface
 *
 * Modes:
 *   - Full Emulation Mode: All hardware emulated on PC
 *   - IO Emulation Mode: Daisy real, peripherals emulated (future)
 */

#pragma once

#include <cstdint>
#include <functional>

namespace DaisySim {

/**
 * SimHAL - Hardware abstraction for Daisy Seed simulation
 */
class SimHAL {
public:
    // Audio callback type (matches DaisySP)
    using AudioCallback = std::function<void(float**, float**, size_t)>;

    SimHAL();
    ~SimHAL();

    bool Init();

    // Audio
    void SetAudioCallback(AudioCallback callback) { audio_callback_ = callback; }
    void StartAudio();
    void StopAudio();
    float GetSampleRate() const { return sample_rate_; }
    size_t GetBlockSize() const { return block_size_; }

    // Analog inputs (knobs/CVs)
    void SetKnobValue(int id, float value);
    float GetKnobValue(int id) const;

    // Digital inputs (switches/buttons)
    void SetSwitchState(int id, bool state);
    bool GetSwitchState(int id) const;

    // Encoder
    void SetEncoderPosition(int position);
    int GetEncoderPosition() const;
    bool GetEncoderPressed() const { return encoder_pressed_; }
    void SetEncoderPressed(bool pressed) { encoder_pressed_ = pressed; }

    // LEDs
    void SetLed(int id, float brightness);
    float GetLed(int id) const;

    // OLED (128x64)
    void OledClear();
    void OledDrawPixel(int x, int y, bool on = true);
    void OledDrawLine(int x0, int y0, int x1, int y1);
    void OledDrawRect(int x, int y, int w, int h, bool fill = false);
    void OledPrint(int x, int y, const char* text);
    void OledUpdate();
    uint8_t* OledGetFrameBuffer() { return oled_buffer_; }

    // System
    uint32_t GetTimeMs() const;
    void DelayMs(uint32_t ms);

    // Debug
    void Log(const char* format, ...);

    static const int NUM_KNOBS = 8;
    static const int NUM_SWITCHES = 8;
    static const int NUM_LEDS = 4;
    static const int OLED_WIDTH = 128;
    static const int OLED_HEIGHT = 64;

private:
    float sample_rate_ = 48000.0f;
    size_t block_size_ = 256;

    AudioCallback audio_callback_;

    float knob_values_[NUM_KNOBS] = {0};
    bool switch_states_[NUM_SWITCHES] = {0};
    float led_values_[NUM_LEDS] = {0};

    int encoder_position_ = 0;
    bool encoder_pressed_ = false;

    uint8_t oled_buffer_[OLED_WIDTH * OLED_HEIGHT / 8] = {0};
};

} // namespace DaisySim
