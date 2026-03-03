/**
 * Daisy Simulator - Application Implementation
 */

#include "app.h"
#include "style.h"
#include "knob_widget.h"
#include "oled_widget.h"

#include <imgui.h>
#include <imgui_impl_sdl2.h>
#include <imgui_impl_opengl3.h>

#include <GL/gl.h>
#include <cstdio>
#include <cmath>
#include <chrono>

namespace DaisySim {

App::App() {}

App::~App() {}

bool App::Init() {
    // Initialize SDL
    if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_TIMER) != 0) {
        printf("SDL_Init Error: %s\n", SDL_GetError());
        return false;
    }

    // OpenGL attributes
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_FLAGS, 0);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_PROFILE_MASK, SDL_GL_CONTEXT_PROFILE_CORE);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 3);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 3);
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);
    SDL_GL_SetAttribute(SDL_GL_STENCIL_SIZE, 8);

    // Create window
    window_ = SDL_CreateWindow(
        "Daisy Simulator",
        SDL_WINDOWPOS_CENTERED,
        SDL_WINDOWPOS_CENTERED,
        window_width_,
        window_height_,
        SDL_WINDOW_OPENGL | SDL_WINDOW_RESIZABLE | SDL_WINDOW_ALLOW_HIGHDPI
    );

    if (!window_) {
        printf("SDL_CreateWindow Error: %s\n", SDL_GetError());
        return false;
    }

    // Create OpenGL context
    gl_context_ = SDL_GL_CreateContext(window_);
    SDL_GL_MakeCurrent(window_, gl_context_);
    SDL_GL_SetSwapInterval(1); // VSync

    // Initialize ImGui
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO();
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;

    // Setup ImGui style
    SetupDaisyStyle();

    // Setup Platform/Renderer backends
    ImGui_ImplSDL2_InitForOpenGL(window_, gl_context_);
    ImGui_ImplOpenGL3_Init("#version 330");

    // Initialize HAL
    hal_ = std::make_unique<SimHAL>();
    if (!hal_->Init()) {
        Log("Failed to initialize HAL", "ERROR");
    }

    // Initialize DSP Processor
    dsp_processor_ = std::make_unique<DSPProcessor>();
    dsp_processor_->Init(48000);

    // Initialize DaisySP Effect (must be before audio engine start)
    daisysp_effect_ = std::make_unique<DaisySPEffect>();
    daisysp_effect_->Init(48000);
    daisysp_effect_->SetType(EffectType::DELAY);

    // Initialize Audio Engine with small buffer for near-zero latency
    // 64 samples @ 48kHz = 1.33ms processing latency
    audio_engine_ = std::make_unique<AudioEngine>();
    if (!audio_engine_->Init(48000, 64)) {
        Log("Failed to initialize audio engine", "ERROR");
    }

    // Wire mic -> delay effect -> output
    audio_engine_->SetCallback([this](const float* in, float* out, size_t frames) {
        // Stack buffers sized for ASIO preferred buffer (up to 2048 frames)
        static const size_t MAX_FRAMES = 2048;
        float in_l[MAX_FRAMES]  = {};
        float in_r[MAX_FRAMES]  = {};
        float out_l[MAX_FRAMES] = {};
        float out_r[MAX_FRAMES] = {};

        size_t n = frames < MAX_FRAMES ? frames : MAX_FRAMES;

        // Deinterleave stereo input
        for (size_t i = 0; i < n; i++) {
            in_l[i] = in ? in[i * 2]     : 0.0f;
            in_r[i] = in ? in[i * 2 + 1] : 0.0f;
        }

        // Test tone: add 440 Hz sine to both channels
        if (test_tone_en_) {
            const float phase_inc = 2.0f * M_PI * 440.0f
                                    / static_cast<float>(audio_engine_->GetSampleRate());
            for (size_t i = 0; i < n; i++) {
                float s = 0.3f * std::sin(test_tone_phase_);
                in_l[i] += s;
                in_r[i] += s;
                test_tone_phase_ += phase_inc;
                if (test_tone_phase_ >= 2.0f * M_PI)
                    test_tone_phase_ -= 2.0f * M_PI;
            }
        }

        // Process through selected effect
        daisysp_effect_->Process(in_l, in_r, out_l, out_r, n);

        // Reinterleave output; zero any frames beyond what was processed
        for (size_t i = 0; i < n; i++) {
            out[i * 2]     = out_l[i];
            out[i * 2 + 1] = out_r[i];
        }
        for (size_t i = n; i < frames; i++) {
            out[i * 2]     = 0.0f;
            out[i * 2 + 1] = 0.0f;
        }

        // Update waveform display buffers (non-critical, display thread reads this)
        for (size_t i = 0; i < n && i < WAVEFORM_SIZE; i++) {
            input_waveform_buffer_[i] = in_l[i];
            waveform_buffer_[i]       = out_l[i];
        }
    });

    Log("Simulator initialized (Full Emulation Mode)", "INFO");
    Log("Audio: 48kHz / 64 samples (~1.3ms latency) / Delay effect", "INFO");

    running_ = true;
    return true;
}

void App::Run() {
    while (running_) {
        auto frame_start = std::chrono::high_resolution_clock::now();

        ProcessEvents();
        Update();
        Render();

        auto frame_end = std::chrono::high_resolution_clock::now();
        frame_time_ = std::chrono::duration<float, std::milli>(frame_end - frame_start).count();
    }
}

void App::Shutdown() {
    if (audio_engine_) {
        audio_engine_->Stop();
    }

    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplSDL2_Shutdown();
    ImGui::DestroyContext();

    if (gl_context_) {
        SDL_GL_DeleteContext(gl_context_);
    }
    if (window_) {
        SDL_DestroyWindow(window_);
    }
    SDL_Quit();

    Log("Shutdown complete", "INFO");
}

void App::ProcessEvents() {
    SDL_Event event;
    while (SDL_PollEvent(&event)) {
        ImGui_ImplSDL2_ProcessEvent(&event);

        if (event.type == SDL_QUIT) {
            running_ = false;
        }
        if (event.type == SDL_WINDOWEVENT &&
            event.window.event == SDL_WINDOWEVENT_CLOSE &&
            event.window.windowID == SDL_GetWindowID(window_)) {
            running_ = false;
        }

        // Keyboard shortcuts
        if (event.type == SDL_KEYDOWN) {
            switch (event.key.keysym.sym) {
                case SDLK_SPACE:
                    audio_running_ = !audio_running_;
                    if (audio_running_) {
                        audio_engine_->Start();
                        Log("Audio started", "INFO");
                    } else {
                        audio_engine_->Stop();
                        Log("Audio stopped", "INFO");
                    }
                    break;
                case SDLK_1: switch_states_[0] = !switch_states_[0]; break;
                case SDLK_2: switch_states_[1] = !switch_states_[1]; break;
                case SDLK_3: switch_states_[2] = !switch_states_[2]; break;
                case SDLK_ESCAPE: running_ = false; break;
            }
        }
    }
}

void App::Update() {
    // Update HAL with current values
    if (hal_) {
        for (int i = 0; i < 4; i++) {
            hal_->SetKnobValue(i, knob_values_[i]);
            hal_->SetSwitchState(i, switch_states_[i]);
        }
        hal_->SetEncoderPosition(encoder_position_);
    }

    // Update DSP parameters
    if (dsp_processor_) {
        dsp_processor_->SetParameter(DSPProcessor::PARAM_DRIVE, knob_values_[0]);
        dsp_processor_->SetParameter(DSPProcessor::PARAM_TONE, knob_values_[1]);
        dsp_processor_->SetParameter(DSPProcessor::PARAM_LEVEL, knob_values_[2]);
        dsp_processor_->SetParameter(DSPProcessor::PARAM_MIX, knob_values_[3]);
        dsp_processor_->SetBypass(switch_states_[0]);
    }

    // Update DaisySP effect parameters from knobs
    if (daisysp_effect_) {
        // knob 0 = Time/Drive/Rate/Time  (param 0)
        // knob 1 = Fdbk/Damp/Depth/Fdbk (param 1)
        // knob 2 = Tone/Size/Delay/Tone  (param 2)
        // knob 3 = Mix                    (wet/dry)
        daisysp_effect_->SetParameter(0, knob_values_[0]);
        daisysp_effect_->SetParameter(1, knob_values_[1]);
        daisysp_effect_->SetParameter(2, knob_values_[2]);
        daisysp_effect_->SetMix(knob_values_[3]);
        daisysp_effect_->SetBypass(switch_states_[0]);
    }

    // Compute peak levels from waveform buffers (peak-hold with exponential decay)
    {
        float in_peak = 0.0f, out_peak = 0.0f;
        for (size_t i = 0; i < WAVEFORM_SIZE; i++) {
            float iv = std::abs(input_waveform_buffer_[i]);
            float ov = std::abs(waveform_buffer_[i]);
            if (iv > in_peak)  in_peak  = iv;
            if (ov > out_peak) out_peak = ov;
        }
        // Attack: instant, Release: ~1s at 60fps (0.95^60 ≈ 0.046)
        input_level_  = (in_peak  > input_level_)  ? in_peak  : input_level_  * 0.95f;
        output_level_ = (out_peak > output_level_) ? out_peak : output_level_ * 0.95f;
    }

    if (audio_running_) {
        cpu_usage_ = 5.0f + (float)(rand() % 30) / 10.0f;
    } else {
        cpu_usage_ = 0.0f;
    }
}

void App::Render() {
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplSDL2_NewFrame();
    ImGui::NewFrame();

    // Get window size
    SDL_GetWindowSize(window_, &window_width_, &window_height_);

    RenderMainWindow();

    // Rendering
    ImGui::Render();
    glViewport(0, 0, window_width_, window_height_);
    glClearColor(0.05f, 0.05f, 0.07f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
    SDL_GL_SwapWindow(window_);
}

void App::RenderMainWindow() {
    ImGuiWindowFlags window_flags =
        ImGuiWindowFlags_NoTitleBar |
        ImGuiWindowFlags_NoResize |
        ImGuiWindowFlags_NoMove |
        ImGuiWindowFlags_NoCollapse |
        ImGuiWindowFlags_NoBringToFrontOnFocus;

    ImGui::SetNextWindowPos(ImVec2(0, 0));
    ImGui::SetNextWindowSize(ImVec2((float)window_width_, (float)window_height_));

    ImGui::Begin("MainWindow", nullptr, window_flags);

    // Title bar
    ImGui::PushStyleColor(ImGuiCol_Text, ImVec4(0.55f, 0.36f, 0.96f, 1.0f));
    ImGui::Text("DAISY SIMULATOR");
    ImGui::PopStyleColor();
    ImGui::SameLine(ImGui::GetWindowWidth() - 200);
    ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f), "%.1f FPS (%.2f ms)", 1000.0f / frame_time_, frame_time_);

    ImGui::Separator();
    ImGui::Spacing();

    // Main layout: Left panel | Right panel
    ImGui::Columns(2, "MainColumns", false);
    ImGui::SetColumnWidth(0, 340);

    // Left panel
    RenderOLED();
    ImGui::Spacing();

    // Effect selector
    ImGui::Text("Effect Type");
    const char* effect_items[] = {"Overdrive", "Reverb", "Chorus", "Delay"};
    if (ImGui::Combo("##effect", &current_effect_type_, effect_items, 4)) {
        if (daisysp_effect_) {
            daisysp_effect_->SetType(static_cast<EffectType>(current_effect_type_));
            char msg[64];
            snprintf(msg, sizeof(msg), "Effect changed to: %s", effect_items[current_effect_type_]);
            Log(msg, "INFO");
        }
    }
    ImGui::Spacing();

    RenderKnobs();
    ImGui::Spacing();
    RenderSwitches();
    ImGui::Spacing();
    RenderEncoder();

    ImGui::NextColumn();

    // Right panel
    RenderWaveform();
    ImGui::Spacing();
    RenderMeters();
    ImGui::Spacing();

    // Transport buttons
    ImGui::BeginGroup();
    if (audio_running_) {
        if (ImGui::Button("Stop Audio", ImVec2(120, 35))) {
            audio_running_ = false;
            audio_engine_->Stop();
            Log("Audio stopped", "INFO");
        }
    } else {
        ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.55f, 0.36f, 0.96f, 1.0f));
        if (ImGui::Button("Start Audio", ImVec2(120, 35))) {
            audio_engine_->Start();
            audio_running_ = audio_engine_->IsRunning();
            if (audio_running_) {
                const auto& err = audio_engine_->GetLastError();
                if (!err.empty()) Log(err, "WARN");
                char status[256];
                snprintf(status, sizeof(status), "Audio running | %dHz | buf=%d | %.1fms",
                         audio_engine_->GetSampleRate(),
                         audio_engine_->GetBufferSize(),
                         audio_engine_->GetActualLatencyMs());
                Log(status, "INFO");
            } else {
                Log("Audio start FAILED: " + audio_engine_->GetLastError(), "ERROR");
            }
        }
        ImGui::PopStyleColor();
    }
    ImGui::SameLine();
    if (ImGui::Button("Load WAV", ImVec2(100, 35))) {
        Log("Load WAV dialog...", "INFO");
    }
    ImGui::SameLine();
    ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.8f, 0.2f, 0.2f, 1.0f));
    if (ImGui::Button("Record", ImVec2(100, 35))) {
        Log("Recording...", "WARN");
    }
    ImGui::PopStyleColor();
    ImGui::SameLine();
    if (test_tone_en_) {
        ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.85f, 0.55f, 0.0f, 1.0f));
        if (ImGui::Button("Tone ON", ImVec2(85, 35))) {
            test_tone_en_ = false;
            Log("Test tone OFF", "INFO");
        }
        ImGui::PopStyleColor();
    } else {
        if (ImGui::Button("Test Tone", ImVec2(85, 35))) {
            test_tone_en_    = true;
            test_tone_phase_ = 0.0f;
            Log("Test tone 440Hz ON - if you hear a beep, ASIO output is working", "INFO");
        }
    }
    ImGui::EndGroup();

    ImGui::Spacing();
    RenderAudioSettings();
    RenderConsole();

    ImGui::Columns(1);

    // Status bar
    RenderStatusBar();

    ImGui::End();
}

void App::RenderOLED() {
    ImGui::Text("OLED Display (128x64)");

    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    ImVec2 pos = ImGui::GetCursorScreenPos();

    float scale = 2.5f;
    float width = 128 * scale;
    float height = 64 * scale;

    // OLED background with glow
    draw_list->AddRectFilled(
        ImVec2(pos.x - 5, pos.y - 5),
        ImVec2(pos.x + width + 5, pos.y + height + 5),
        IM_COL32(0, 20, 30, 255),
        8.0f
    );

    // Screen
    draw_list->AddRectFilled(
        pos,
        ImVec2(pos.x + width, pos.y + height),
        IM_COL32(0, 8, 16, 255),
        4.0f
    );

    // OLED content
    ImU32 cyan = IM_COL32(0, 212, 255, 255);
    ImU32 dim_cyan = IM_COL32(0, 128, 160, 255);

    // Title (dynamic based on selected effect)
    const char* effect_names[] = {"OVERDRIVE", "REVERB", "CHORUS", "DELAY"};
    const char* title = effect_names[current_effect_type_];
    ImVec2 title_pos(pos.x + width/2 - 50, pos.y + 10);
    draw_list->AddText(ImGui::GetFont(), 16 * scale / 2, title_pos, cyan, title);

    // Separator
    draw_list->AddLine(
        ImVec2(pos.x + 10, pos.y + 25 * scale / 2),
        ImVec2(pos.x + width - 10, pos.y + 25 * scale / 2),
        IM_COL32(0, 64, 96, 255)
    );

    // Parameters (dynamic based on effect type)
    const char* param_names[4][4] = {
        {"Drive:", "Tone:", "Level:", "Mix:"},    // Overdrive
        {"Decay:", "Damp:", "Size:", "Mix:"},     // Reverb
        {"Rate:", "Depth:", "Delay:", "Mix:"},    // Chorus
        {"Time:", "Fdbk:", "Tone:", "Mix:"}       // Delay
    };
    const char** current_params = param_names[current_effect_type_];
    for (int i = 0; i < 4; i++) {
        float y = pos.y + (35 + i * 15) * scale / 2;

        // Name
        draw_list->AddText(ImVec2(pos.x + 10, y), dim_cyan, current_params[i]);

        // Bar background
        float bar_x = pos.x + 70;
        float bar_w = 150;
        float bar_h = 8;
        draw_list->AddRectFilled(
            ImVec2(bar_x, y + 2),
            ImVec2(bar_x + bar_w, y + 2 + bar_h),
            IM_COL32(0, 32, 48, 255)
        );

        // Bar fill
        draw_list->AddRectFilled(
            ImVec2(bar_x, y + 2),
            ImVec2(bar_x + bar_w * knob_values_[i], y + 2 + bar_h),
            cyan
        );

        // Value
        char val_str[16];
        snprintf(val_str, sizeof(val_str), "%d%%", (int)(knob_values_[i] * 100));
        draw_list->AddText(ImVec2(pos.x + width - 45, y), cyan, val_str);
    }

    ImGui::Dummy(ImVec2(width, height + 10));
}

void App::RenderKnobs() {
    ImGui::Text("Controls");

    // Dynamic knob names based on effect type
    const char* knob_names_by_effect[4][4] = {
        {"Drive", "Tone", "Level", "Mix"},    // Overdrive
        {"Decay", "Damp", "Size", "Mix"},     // Reverb
        {"Rate", "Depth", "Delay", "Mix"},    // Chorus
        {"Time", "Fdbk", "Tone", "Mix"}       // Delay
    };
    const char** knob_names = knob_names_by_effect[current_effect_type_];

    ImGui::BeginGroup();
    for (int i = 0; i < 4; i++) {
        if (i == 2) {
            ImGui::NewLine();
        } else if (i > 0 && i != 2) {
            ImGui::SameLine(0, 30);
        }

        ImGui::BeginGroup();

        // Draw knob
        bool changed = KnobWidget(knob_names[i], &knob_values_[i], 0.0f, 1.0f, 50.0f);

        if (changed) {
            char msg[64];
            snprintf(msg, sizeof(msg), "%s: %.2f", knob_names[i], knob_values_[i]);
            Log(msg, "DEBUG");
        }

        ImGui::EndGroup();
    }
    ImGui::EndGroup();
}

void App::RenderSwitches() {
    ImGui::Text("Switches");

    const char* switch_names[] = {"Bypass", "Boost", "Mode"};
    ImU32 led_off = IM_COL32(40, 40, 40, 255);
    ImU32 led_on_red = IM_COL32(255, 50, 50, 255);
    ImU32 led_on_green = IM_COL32(50, 255, 50, 255);

    ImDrawList* draw_list = ImGui::GetWindowDrawList();

    for (int i = 0; i < 3; i++) {
        if (i > 0) ImGui::SameLine(0, 40);

        ImGui::BeginGroup();

        ImVec2 pos = ImGui::GetCursorScreenPos();
        float size = 45.0f;

        // Switch button
        ImGui::PushID(i);
        ImGui::InvisibleButton("switch", ImVec2(size, size));
        if (ImGui::IsItemClicked()) {
            switch_states_[i] = !switch_states_[i];
            char msg[64];
            snprintf(msg, sizeof(msg), "%s: %s", switch_names[i], switch_states_[i] ? "ON" : "OFF");
            Log(msg, "INFO");
        }
        ImGui::PopID();

        // Draw switch
        ImU32 switch_color = switch_states_[i] ?
            IM_COL32(30, 30, 35, 255) : IM_COL32(45, 45, 55, 255);
        draw_list->AddRectFilled(pos, ImVec2(pos.x + size, pos.y + size), switch_color, 8.0f);

        // LED
        ImVec2 led_pos(pos.x + size/2, pos.y + size/2);
        ImU32 led_color = switch_states_[i] ? (i == 1 ? led_on_green : led_on_red) : led_off;
        draw_list->AddCircleFilled(led_pos, 8.0f, led_color);

        // Glow effect
        if (switch_states_[i]) {
            for (int g = 0; g < 3; g++) {
                ImU32 glow = (i == 1) ?
                    IM_COL32(50, 255, 50, 50 - g * 15) :
                    IM_COL32(255, 50, 50, 50 - g * 15);
                draw_list->AddCircle(led_pos, 10.0f + g * 4.0f, glow, 16, 2.0f);
            }
        }

        // Label
        ImVec2 text_size = ImGui::CalcTextSize(switch_names[i]);
        ImGui::SetCursorScreenPos(ImVec2(pos.x + size/2 - text_size.x/2, pos.y + size + 5));
        ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f), "%s", switch_names[i]);

        ImGui::EndGroup();
    }
}

void App::RenderEncoder() {
    ImGui::Text("Encoder");

    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    ImVec2 pos = ImGui::GetCursorScreenPos();
    float radius = 30.0f;
    ImVec2 center(pos.x + radius + 10, pos.y + radius + 5);

    // Encoder body
    draw_list->AddCircleFilled(center, radius, IM_COL32(50, 50, 60, 255));
    draw_list->AddCircle(center, radius, IM_COL32(80, 80, 90, 255), 32, 2.0f);

    // Inner circle
    draw_list->AddCircleFilled(center, radius * 0.4f, IM_COL32(30, 30, 35, 255));

    // Notch
    float angle = (encoder_position_ % 24) * (M_PI * 2.0f / 24.0f) - M_PI / 2.0f;
    ImVec2 notch_pos(
        center.x + std::cos(angle) * (radius - 10),
        center.y + std::sin(angle) * (radius - 10)
    );
    draw_list->AddCircleFilled(notch_pos, 5.0f, IM_COL32(150, 150, 160, 255));

    // Invisible button for interaction
    ImGui::SetCursorScreenPos(ImVec2(center.x - radius, center.y - radius));
    ImGui::InvisibleButton("encoder", ImVec2(radius * 2, radius * 2));

    if (ImGui::IsItemActive()) {
        ImGuiIO& io = ImGui::GetIO();
        float delta = io.MouseDelta.y * -0.5f;
        encoder_position_ += (int)delta;
    }

    // Mouse wheel
    if (ImGui::IsItemHovered()) {
        ImGuiIO& io = ImGui::GetIO();
        if (io.MouseWheel != 0) {
            encoder_position_ += (int)(io.MouseWheel * 2);
        }
    }

    ImGui::SameLine(0, 30);
    ImGui::BeginGroup();
    ImGui::Text("Position: %d", encoder_position_);
    if (ImGui::Button("Click")) {
        Log("Encoder clicked", "INFO");
    }
    ImGui::EndGroup();

    ImGui::Dummy(ImVec2(0, radius * 2 + 20));
}

void App::RenderWaveform() {
    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    float width   = ImGui::GetColumnWidth() - 20;
    float wave_h  = 65.0f;

    // Helper: draw one waveform panel at current cursor position
    auto DrawPanel = [&](const float* buf, ImU32 wave_color, ImU32 bg_color) {
        ImVec2 p = ImGui::GetCursorScreenPos();
        // Background
        draw_list->AddRectFilled(p, ImVec2(p.x + width, p.y + wave_h), bg_color, 4.0f);
        // Grid lines
        for (int i = 1; i < 4; i++) {
            float y = p.y + wave_h * i / 4;
            draw_list->AddLine(ImVec2(p.x, y), ImVec2(p.x + width, y), IM_COL32(30, 40, 40, 255));
        }
        // Center line
        draw_list->AddLine(ImVec2(p.x, p.y + wave_h / 2),
                           ImVec2(p.x + width, p.y + wave_h / 2),
                           IM_COL32(55, 65, 65, 255));
        // Waveform
        if (audio_running_) {
            float step = width / WAVEFORM_SIZE;
            float cy   = p.y + wave_h / 2;
            float amp  = wave_h / 2 - 3;
            for (size_t i = 1; i < WAVEFORM_SIZE; i++) {
                float x1 = p.x + (i - 1) * step, y1 = cy - buf[i - 1] * amp;
                float x2 = p.x +  i      * step, y2 = cy - buf[i]     * amp;
                draw_list->AddLine(ImVec2(x1, y1), ImVec2(x2, y2), wave_color, 1.5f);
            }
        }
        ImGui::Dummy(ImVec2(width, wave_h));
    };

    // ---- INPUT Monitor ----
    ImGui::TextColored(ImVec4(0.3f, 0.75f, 1.0f, 1.0f), "INPUT");
    ImGui::SameLine();
    ImGui::TextColored(ImVec4(0.4f, 0.4f, 0.4f, 1.0f), "  Microphone");
    DrawPanel(input_waveform_buffer_, IM_COL32(0, 190, 255, 255), IM_COL32(4, 10, 18, 255));

    ImGui::Spacing();

    // ---- OUTPUT Monitor ----
    ImGui::TextColored(ImVec4(0.0f, 1.0f, 0.5f, 1.0f), "OUTPUT");
    ImGui::SameLine();
    ImGui::TextColored(ImVec4(0.4f, 0.4f, 0.4f, 1.0f), "  Effect Out");
    DrawPanel(waveform_buffer_, IM_COL32(0, 255, 136, 255), IM_COL32(4, 12, 8, 255));

    ImGui::Spacing();
}

void App::RenderMeters() {
    float meter_width = (ImGui::GetColumnWidth() - 40) / 2;
    float meter_height = 20.0f;

    ImDrawList* draw_list = ImGui::GetWindowDrawList();

    const char* labels[] = {"Input", "Output"};
    float levels[] = {input_level_, output_level_};

    for (int i = 0; i < 2; i++) {
        if (i > 0) ImGui::SameLine(0, 20);

        ImGui::BeginGroup();
        ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f), "%s", labels[i]);

        ImVec2 pos = ImGui::GetCursorScreenPos();

        // Background
        draw_list->AddRectFilled(pos, ImVec2(pos.x + meter_width, pos.y + meter_height),
            IM_COL32(10, 10, 15, 255), 4.0f);

        // Gradient fill
        float level = levels[i];
        if (level > 0.0001f) {
            // Green zone (0 - 60%)
            float green_end = std::min(level, 0.6f);
            draw_list->AddRectFilled(pos, ImVec2(pos.x + meter_width * green_end, pos.y + meter_height),
                IM_COL32(0, 200, 100, 255), 4.0f);

            // Yellow zone (60% - 80%)
            if (level > 0.6f) {
                float yellow_end = std::min(level, 0.8f);
                draw_list->AddRectFilled(
                    ImVec2(pos.x + meter_width * 0.6f, pos.y),
                    ImVec2(pos.x + meter_width * yellow_end, pos.y + meter_height),
                    IM_COL32(255, 200, 0, 255)
                );
            }

            // Red zone (80% - 100%)
            if (level > 0.8f) {
                draw_list->AddRectFilled(
                    ImVec2(pos.x + meter_width * 0.8f, pos.y),
                    ImVec2(pos.x + meter_width * std::min(level, 1.0f), pos.y + meter_height),
                    IM_COL32(255, 50, 50, 255)
                );
            }

            // Peak indicator line
            float peak_x = pos.x + meter_width * std::min(level, 1.0f);
            draw_list->AddRectFilled(
                ImVec2(peak_x - 2, pos.y),
                ImVec2(peak_x + 1,  pos.y + meter_height),
                IM_COL32(255, 255, 255, 255)
            );
        }

        ImGui::Dummy(ImVec2(meter_width, meter_height));
        // Show actual dB value
        float db = (level > 0.0001f) ? 20.0f * std::log10(level) : -60.0f;
        ImGui::TextColored(ImVec4(0.0f, 0.8f, 0.5f, 1.0f), "%.1f dB", db);
        ImGui::EndGroup();
    }
}

void App::RenderAudioSettings() {
    // Toggle button
    if (ImGui::Button(show_audio_settings_ ? "Audio Settings [-]" : "Audio Settings [+]",
                      ImVec2(160, 0))) {
        show_audio_settings_ = !show_audio_settings_;
    }

    if (!show_audio_settings_) return;

    ImGui::Indent(10.0f);

    // ---- Host Mode ----
    const char* mode_items[] = {
        "Default (WASAPI Shared)",
        "ASIO (ultra-low latency)",
        "WASAPI Exclusive (low latency)",
        "WASAPI Shared",
    };
    ImGui::Text("Host Mode:");
    ImGui::SetNextItemWidth(240);
    ImGui::Combo("##hostmode", &audio_mode_sel_, mode_items, 4);

    bool is_asio = (audio_mode_sel_ == 1);

    const auto& in_devs  = audio_engine_->GetInputDevices();
    const auto& out_devs = audio_engine_->GetOutputDevices();

    ImGui::Spacing();

    // ---- Input ----
    ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "[ Input ]");
    ImGui::SameLine(90);
    ImGui::Checkbox("Enable##in", &audio_input_en_);

    if (is_asio) {
        // ASIO: single device for both I/O
        std::vector<const char*> asio_names;
        std::vector<int>         asio_indices;
        for (const auto& d : out_devs) {
            if (d.host_api_type == 3 /*paASIO*/) {
                asio_names.push_back(d.name.c_str());
                asio_indices.push_back(d.pa_index);
            }
        }
        if (asio_names.empty()) {
            ImGui::TextColored(ImVec4(1.0f, 0.5f, 0.2f, 1.0f),
                               "  No ASIO drivers found.");
            ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f),
                               "  Install ASIO4ALL or manufacturer driver.");
        } else {
            if (audio_input_sel_ >= (int)asio_names.size()) audio_input_sel_ = 0;
            ImGui::Text("  Device:"); ImGui::SameLine(90);
            ImGui::SetNextItemWidth(200);
            ImGui::Combo("##asiodev", &audio_input_sel_,
                         asio_names.data(), (int)asio_names.size());
            // Show channel info
            if (audio_input_sel_ < (int)out_devs.size()) {
                for (const auto& d : out_devs) {
                    if (d.host_api_type == 3) {
                        ImGui::SameLine();
                        ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f),
                            "in:%d out:%d", d.max_input_channels, d.max_output_channels);
                        break;
                    }
                }
            }
            ImGui::SameLine();
            if (ImGui::SmallButton("Control Panel"))
                audio_engine_->ShowASIOControlPanel();
        }
        // Dual-stream: separate WASAPI mic while using ASIO for output
        ImGui::Spacing();
        ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "[ System Mic (WASAPI) ]");
        ImGui::SameLine(180);
        ImGui::Checkbox("Enable##dual", &audio_use_dual_input_);
        if (audio_use_dual_input_) {
            // List non-ASIO input devices
            std::vector<const char*> wasapi_in_names;
            for (const auto& d : in_devs) {
                if (d.host_api_type != 3 && d.max_input_channels > 0)
                    wasapi_in_names.push_back(d.name.c_str());
            }
            if (wasapi_in_names.empty()) {
                ImGui::TextColored(ImVec4(1.0f, 0.5f, 0.2f, 1.0f),
                                   "  No WASAPI input devices found.");
            } else {
                if (audio_dual_input_sel_ >= (int)wasapi_in_names.size())
                    audio_dual_input_sel_ = 0;
                ImGui::Text("  Device:"); ImGui::SameLine(90);
                ImGui::SetNextItemWidth(200);
                ImGui::Combo("##dualindev", &audio_dual_input_sel_,
                             wasapi_in_names.data(), (int)wasapi_in_names.size());
                // Show host API / channel info for selected device
                int idx = 0;
                for (const auto& d : in_devs) {
                    if (d.host_api_type != 3 && d.max_input_channels > 0) {
                        if (idx == audio_dual_input_sel_) {
                            ImGui::SameLine();
                            ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f),
                                "%s | ch:%d", d.host_api_name.c_str(), d.max_input_channels);
                            break;
                        }
                        idx++;
                    }
                }
            }
        }

        ImGui::Spacing();
        ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "[ Output ]");
        ImGui::Text("  (ASIO: same device as input)");
    } else {
        // Non-ASIO: separate input/output device selectors
        std::vector<const char*> in_names, out_names;
        for (const auto& d : in_devs)  in_names.push_back(d.name.c_str());
        for (const auto& d : out_devs) out_names.push_back(d.name.c_str());

        if (audio_input_sel_  >= (int)in_names.size())  audio_input_sel_  = 0;
        if (audio_output_sel_ >= (int)out_names.size()) audio_output_sel_ = 0;

        if (in_names.empty()) {
            ImGui::TextColored(ImVec4(1.0f, 0.5f, 0.2f, 1.0f), "  No input devices");
        } else {
            ImGui::Text("  Device:"); ImGui::SameLine(90);
            ImGui::SetNextItemWidth(200);
            ImGui::Combo("##indev", &audio_input_sel_,
                         in_names.data(), (int)in_names.size());
            if (audio_input_sel_ < (int)in_devs.size()) {
                const auto& d = in_devs[audio_input_sel_];
                ImGui::SameLine();
                ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f),
                    "%s | ch:%d", d.host_api_name.c_str(), d.max_input_channels);
            }
        }

        ImGui::Spacing();
        ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "[ Output ]");
        if (out_names.empty()) {
            ImGui::TextColored(ImVec4(1.0f, 0.5f, 0.2f, 1.0f), "  No output devices");
        } else {
            ImGui::Text("  Device:"); ImGui::SameLine(90);
            ImGui::SetNextItemWidth(200);
            ImGui::Combo("##outdev", &audio_output_sel_,
                         out_names.data(), (int)out_names.size());
            if (audio_output_sel_ < (int)out_devs.size()) {
                const auto& d = out_devs[audio_output_sel_];
                ImGui::SameLine();
                ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f),
                    "%s | ch:%d", d.host_api_name.c_str(), d.max_output_channels);
            }
        }
    }

    ImGui::Spacing();

    // ---- Stream Settings ----
    ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "[ Stream ]");

    static const int   kSampleRates[] = {44100, 48000, 96000};
    static const char* kSrLabels[]    = {"44100 Hz", "48000 Hz", "96000 Hz"};
    static const int   kBufSizes[]    = {64, 128, 256, 512, 1024};
    static const char* kBufLabels[]   = {"64", "128", "256", "512", "1024"};

    ImGui::Text("  Sample Rate:"); ImGui::SameLine(110);
    ImGui::SetNextItemWidth(110);
    ImGui::Combo("##sr", &audio_sr_sel_, kSrLabels, 3);

    ImGui::SameLine(240);
    ImGui::Text("Buffer:");
    ImGui::SameLine(285);
    if (is_asio) {
        ImGui::BeginDisabled();
        ImGui::SetNextItemWidth(75);
        ImGui::Combo("##buf", &audio_buf_sel_, kBufLabels, 5);
        ImGui::EndDisabled();
        ImGui::SameLine();
        ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f), "(auto)");
    } else {
        ImGui::SetNextItemWidth(75);
        ImGui::Combo("##buf", &audio_buf_sel_, kBufLabels, 5);
    }

    ImGui::Spacing();

    // ---- Apply button ----
    ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.2f, 0.6f, 0.2f, 1.0f));
    if (ImGui::Button("Apply & Restart Audio", ImVec2(180, 0))) {
        if (audio_running_) {
            audio_engine_->Stop();
            audio_running_ = false;
        }

        // Host mode
        static const AudioHostMode mode_map[] = {
            AudioHostMode::Default,
            AudioHostMode::ASIO,
            AudioHostMode::WASAPI_Exclusive,
            AudioHostMode::WASAPI_Shared,
        };
        audio_engine_->SetHostMode(mode_map[audio_mode_sel_]);

        // Sample rate & buffer size
        audio_engine_->SetSampleRate(kSampleRates[audio_sr_sel_]);
        if (!is_asio)
            audio_engine_->SetBufferSize(kBufSizes[audio_buf_sel_]);

        // Device selection
        const auto& in_devs2  = audio_engine_->GetInputDevices();
        const auto& out_devs2 = audio_engine_->GetOutputDevices();

        if (is_asio) {
            int asio_idx = 0;
            for (const auto& d : out_devs2) {
                if (d.host_api_type == 3 /*paASIO*/) {
                    if (asio_idx == audio_input_sel_) {
                        audio_engine_->SetInputDevice(
                            audio_input_en_ ? d.pa_index : AudioEngine::kInputDisabled);
                        audio_engine_->SetOutputDevice(d.pa_index);
                        break;
                    }
                    asio_idx++;
                }
            }
            // Dual-stream WASAPI mic
            if (audio_use_dual_input_) {
                int idx = 0;
                for (const auto& d : in_devs2) {
                    if (d.host_api_type != 3 && d.max_input_channels > 0) {
                        if (idx == audio_dual_input_sel_) {
                            audio_engine_->SetDualInputDevice(d.pa_index);
                            break;
                        }
                        idx++;
                    }
                }
            } else {
                audio_engine_->SetDualInputDevice(-1);
            }
        } else {
            int in_idx  = (audio_input_sel_  < (int)in_devs2.size())  ? audio_input_sel_  : 0;
            int out_idx = (audio_output_sel_ < (int)out_devs2.size()) ? audio_output_sel_ : 0;

            if (!audio_input_en_ || in_devs2.empty()) {
                audio_engine_->SetInputDevice(AudioEngine::kInputDisabled);
            } else {
                audio_engine_->SetInputDevice(in_devs2[in_idx].pa_index);
            }
            audio_engine_->SetOutputDevice(
                out_devs2.empty() ? -1 : out_devs2[out_idx].pa_index);
        }

        audio_engine_->Start();
        audio_running_ = audio_engine_->IsRunning();
        if (audio_running_) {
            const auto& err = audio_engine_->GetLastError();
            if (!err.empty()) Log(err, "WARN");
            static const char* kModeNames[] = {"Default", "ASIO", "WASAPI-Ex", "WASAPI-Sh"};
            char status[256];
            snprintf(status, sizeof(status), "Active: %s | %dHz | buf=%d | %.1fms",
                     kModeNames[audio_mode_sel_],
                     audio_engine_->GetSampleRate(),
                     audio_engine_->GetBufferSize(),
                     audio_engine_->GetActualLatencyMs());
            Log(status, "INFO");
        } else {
            Log("Audio start FAILED: " + audio_engine_->GetLastError(), "ERROR");
        }
    }
    ImGui::PopStyleColor();

    ImGui::SameLine();
    ImGui::TextColored(ImVec4(0.0f, 0.8f, 0.5f, 1.0f),
                       "Latency: %.2f ms", audio_engine_->GetActualLatencyMs());

    ImGui::Unindent(10.0f);
    ImGui::Spacing();
}

void App::RenderConsole() {
    ImGui::Text("Console");
    ImGui::SameLine(ImGui::GetColumnWidth() - 60);
    if (ImGui::SmallButton("Clear")) {
        console_log_.clear();
    }

    ImGui::BeginChild("ConsoleScroll", ImVec2(0, 120), true);
    for (const auto& entry : console_log_) {
        ImVec4 color(0.7f, 0.7f, 0.7f, 1.0f);
        if (entry.level == "ERROR") color = ImVec4(1.0f, 0.3f, 0.3f, 1.0f);
        else if (entry.level == "WARN") color = ImVec4(1.0f, 0.8f, 0.2f, 1.0f);
        else if (entry.level == "DEBUG") color = ImVec4(0.5f, 0.5f, 0.5f, 1.0f);
        else if (entry.level == "INFO") color = ImVec4(0.6f, 0.8f, 0.6f, 1.0f);

        ImGui::TextColored(color, "[%s] %s", entry.level.c_str(), entry.message.c_str());
    }
    if (ImGui::GetScrollY() >= ImGui::GetScrollMaxY()) {
        ImGui::SetScrollHereY(1.0f);
    }
    ImGui::EndChild();
}

void App::RenderStatusBar() {
    ImGui::Separator();

    // Status indicator
    ImU32 status_color = audio_running_ ? IM_COL32(0, 255, 100, 255) : IM_COL32(100, 100, 100, 255);
    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    ImVec2 pos = ImGui::GetCursorScreenPos();
    draw_list->AddCircleFilled(ImVec2(pos.x + 8, pos.y + 10), 5.0f, status_color);

    ImGui::Dummy(ImVec2(20, 0));
    ImGui::SameLine();
    ImGui::Text("%s", audio_running_ ? "Audio Running" : "Full Emulation Ready");

    ImGui::SameLine(ImGui::GetWindowWidth() - 440);
    ImGui::Text("CPU: %.1f%%", cpu_usage_);
    ImGui::SameLine();
    ImGui::Text("| Buffer: %d", audio_engine_->GetBufferSize());
    ImGui::SameLine();
    float latency = audio_engine_->GetActualLatencyMs();
    if (latency > 0.0f)
        ImGui::Text("| Latency: %.1fms", latency);
    else
        ImGui::Text("| Latency: ~%.1fms",
                    audio_engine_->GetBufferSize() * 1000.0f / audio_engine_->GetSampleRate());
    ImGui::SameLine();
    ImGui::Text("| %dkHz / 32bit", audio_engine_->GetSampleRate() / 1000);
}

void App::Log(const std::string& message, const std::string& level) {
    console_log_.push_back({message, level});
    if (console_log_.size() > MAX_LOG_ENTRIES) {
        console_log_.erase(console_log_.begin());
    }
    printf("[%s] %s\n", level.c_str(), message.c_str());
}

} // namespace DaisySim
