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
#include "audio_engine.h"
#include "dsp_processor.h"
#include "daisysp_wrapper.h"

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

    void Log(const std::string& message, const std::string& level = "INFO");

    // SDL/OpenGL
    SDL_Window* window_ = nullptr;
    SDL_GLContext gl_context_ = nullptr;
    bool running_ = false;

    // Window size
    int window_width_ = 1000;
    int window_height_ = 700;

    // Components
    std::unique_ptr<SimHAL> hal_;
    std::unique_ptr<AudioEngine> audio_engine_;
    std::unique_ptr<DSPProcessor> dsp_processor_;
    std::unique_ptr<DaisySPEffect> daisysp_effect_;

    // State
    float knob_values_[4] = {0.75f, 0.60f, 0.80f, 0.50f};
    bool switch_states_[4] = {true, false, false, false};
    int encoder_position_ = 0;
    bool audio_running_ = false;
    int current_effect_type_ = 0;  // 0=Overdrive, 1=Reverb, 2=Chorus, 3=Delay

    // Console log
    struct LogEntry {
        std::string message;
        std::string level;
    };
    std::vector<LogEntry> console_log_;
    static const size_t MAX_LOG_ENTRIES = 100;

    // Waveform buffer
    static const size_t WAVEFORM_SIZE = 512;
    float waveform_buffer_[WAVEFORM_SIZE] = {0};

    // Performance
    float cpu_usage_ = 0.0f;
    float frame_time_ = 0.0f;
};

} // namespace DaisySim
