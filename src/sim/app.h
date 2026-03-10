/**
 * Daisy Simulator - Application Class
 *
 * Modes:
 *   - Full Emulation Mode: All hardware emulated on PC
 *   - IO Emulation Mode: Daisy real, peripherals emulated (future)
 */

#pragma once

#include <SDL.h>
#include <memory>
#include <string>

#include "sim_hal.h"
#include "sim_hal_adapter.h"
#include "audio_engine.h"
#include "dsp_processor.h"
#include "daisysp_wrapper.h"
#include "pedal_app.h"

namespace DaisySim {

class App {
public:
    App();
    ~App();

    bool Init();
    void Run();
    void Shutdown();

private:
    void ProcessEvents();
    void Update();
    void Render();
    void RenderMainWindow();
    void RenderOLED();
    void RenderKnobs();
    void RenderSwitches();
    void RenderEncoder();
    void RenderWaveform();
    void RenderMeters();
    void RenderConsole();
    void RenderStatusBar();
    void RenderAudioSettings();

    void Log(const std::string& message, const std::string& level = "INFO");

    // Audio settings persistence
    void SaveAudioSettings();
    void LoadAudioSettings();

    // SDL/OpenGL
    SDL_Window* window_ = nullptr;
    SDL_GLContext gl_context_ = nullptr;
    bool running_ = false;

    // Window size
    int window_width_ = 1000;
    int window_height_ = 700;

    // Components
    std::unique_ptr<SimHAL> hal_;
    std::unique_ptr<SimHalAdapter> hal_adapter_;
    std::unique_ptr<DaisyFX::PedalApp> pedal_app_;
    std::unique_ptr<AudioEngine> audio_engine_;
    std::unique_ptr<DSPProcessor> dsp_processor_;
    std::unique_ptr<DaisySPEffect> daisysp_effect_;

    // State
    float knob_values_[4] = {0.75f, 0.60f, 0.80f, 0.50f};
    bool switch_states_[4] = {false, false, false, false};
    int encoder_position_ = 0;
    bool audio_running_ = false;
    int current_effect_type_ = 3;  // index into EffectType enum (0-10)

    // Console log
    struct LogEntry {
        std::string message;
        std::string level;
    };
    std::vector<LogEntry> console_log_;
    static const size_t MAX_LOG_ENTRIES = 100;

    // Pre-allocated audio callback buffers (avoid stack alloc in real-time callback)
    static const size_t AUDIO_BUF_SIZE = 2048;
    float audio_in_l_[AUDIO_BUF_SIZE]  = {};
    float audio_in_r_[AUDIO_BUF_SIZE]  = {};
    float audio_out_l_[AUDIO_BUF_SIZE] = {};
    float audio_out_r_[AUDIO_BUF_SIZE] = {};

    // Cached gain (linear) - computed in Update(), used in audio callback
    float cached_ig_lin_ = 1.0f;
    float cached_og_lin_ = 1.0f;

    // Waveform buffers + throttle
    static const size_t WAVEFORM_SIZE = 512;
    float input_waveform_buffer_[WAVEFORM_SIZE] = {0};
    float waveform_buffer_[WAVEFORM_SIZE] = {0};
    int waveform_skip_ = 0;
    int waveform_skip_interval_ = 12;

    // Audio settings UI state (AmpliTube-style)
    bool show_audio_settings_ = false;
    int  audio_driver_sel_ = 0;     // index into AudioEngine::GetDrivers()
    int  audio_input_sel_  = 0;     // index into filtered input devices
    int  audio_output_sel_ = 0;     // index into filtered output devices
    bool audio_input_en_   = true;  // enable/disable input
    int  audio_sr_sel_     = 1;     // 0=44100, 1=48000, 2=96000
    int  audio_buf_sel_    = 0;     // 0=64, 1=128, 2=256, 3=512, 4=1024

    // Input/Output gain (0.0-1.0 knob → mapped to dB range)
    // INPUT:  0-1 → 0dB to +50dB (x1 to x316)
    // OUTPUT: 0-1 → -inf to +6dB
    float input_gain_  = 0.20f;   // ~+10dB default
    float output_gain_ = 0.70f;   // ~0dB default

    // Test tone (440 Hz sine, added to input signal)
    bool  test_tone_en_    = false;
    float test_tone_phase_ = 0.0f;

    // Audio levels (peak with exponential decay, 0.0-1.0)
    float input_level_  = 0.0f;
    float output_level_ = 0.0f;

    // Performance
    float cpu_usage_ = 0.0f;
    float frame_time_ = 0.0f;
};

} // namespace DaisySim
