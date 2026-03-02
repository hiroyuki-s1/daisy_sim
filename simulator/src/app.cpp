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

    // Initialize Audio Engine
    audio_engine_ = std::make_unique<AudioEngine>();
    if (!audio_engine_->Init(48000, 256)) {
        Log("Failed to initialize audio engine", "ERROR");
    }

    // Initialize DSP Processor
    dsp_processor_ = std::make_unique<DSPProcessor>();
    dsp_processor_->Init(48000);

    // Initialize DaisySP Effect
    daisysp_effect_ = std::make_unique<DaisySPEffect>();
    daisysp_effect_->Init(48000);
    daisysp_effect_->SetType(EffectType::OVERDRIVE);

    Log("Simulator initialized (Full Emulation Mode)", "INFO");
    Log("Audio: 48000 Hz, 256 samples buffer", "DEBUG");

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

    // Update DaisySP effect parameters
    if (daisysp_effect_) {
        daisysp_effect_->SetParameter(0, knob_values_[0]);
        daisysp_effect_->SetParameter(1, knob_values_[1]);
        daisysp_effect_->SetMix(knob_values_[3]);
        daisysp_effect_->SetBypass(switch_states_[0]);
    }

    // Update waveform buffer (simulated)
    if (audio_running_) {
        static float phase = 0.0f;
        float freq = 2.0f;
        float drive = knob_values_[0];

        for (size_t i = 0; i < WAVEFORM_SIZE; i++) {
            float t = phase + (float)i / WAVEFORM_SIZE * freq * 2.0f * M_PI;
            float sample = std::sin(t);

            // Add harmonics based on drive
            sample += std::sin(t * 2.0f) * 0.3f * drive;
            sample += std::sin(t * 3.0f) * 0.15f * drive;

            // Soft clipping
            sample = std::tanh(sample * (1.0f + drive * 2.0f));

            waveform_buffer_[i] = sample * (0.5f + drive * 0.5f);
        }
        phase += 0.1f;
        if (phase > 2.0f * M_PI) phase -= 2.0f * M_PI;

        cpu_usage_ = 5.0f + (float)(rand() % 100) / 10.0f;
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
            audio_running_ = true;
            audio_engine_->Start();
            Log("Audio started", "INFO");
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
    ImGui::EndGroup();

    ImGui::Spacing();
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
    ImGui::Text("Audio Monitor");
    ImGui::SameLine(ImGui::GetColumnWidth() - 150);
    ImGui::TextColored(ImVec4(0.0f, 1.0f, 0.5f, 1.0f), "IN: -12dB  OUT: -6dB");

    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    ImVec2 pos = ImGui::GetCursorScreenPos();
    float width = ImGui::GetColumnWidth() - 20;
    float height = 100.0f;

    // Background
    draw_list->AddRectFilled(pos, ImVec2(pos.x + width, pos.y + height), IM_COL32(5, 10, 10, 255), 4.0f);

    // Grid
    for (int i = 1; i < 4; i++) {
        float y = pos.y + height * i / 4;
        draw_list->AddLine(ImVec2(pos.x, y), ImVec2(pos.x + width, y), IM_COL32(30, 40, 40, 255));
    }

    // Center line
    draw_list->AddLine(
        ImVec2(pos.x, pos.y + height/2),
        ImVec2(pos.x + width, pos.y + height/2),
        IM_COL32(50, 60, 60, 255)
    );

    // Waveform
    if (audio_running_) {
        ImU32 wave_color = IM_COL32(0, 255, 136, 255);
        float step = width / WAVEFORM_SIZE;
        float center_y = pos.y + height / 2;
        float amp = height / 2 - 5;

        for (size_t i = 1; i < WAVEFORM_SIZE; i++) {
            float x1 = pos.x + (i - 1) * step;
            float y1 = center_y - waveform_buffer_[i - 1] * amp;
            float x2 = pos.x + i * step;
            float y2 = center_y - waveform_buffer_[i] * amp;
            draw_list->AddLine(ImVec2(x1, y1), ImVec2(x2, y2), wave_color, 1.5f);
        }
    }

    ImGui::Dummy(ImVec2(width, height + 5));
}

void App::RenderMeters() {
    float meter_width = (ImGui::GetColumnWidth() - 40) / 2;
    float meter_height = 20.0f;

    ImDrawList* draw_list = ImGui::GetWindowDrawList();

    const char* labels[] = {"Input", "Output"};
    float levels[] = {0.65f, 0.80f};

    for (int i = 0; i < 2; i++) {
        if (i > 0) ImGui::SameLine(0, 20);

        ImGui::BeginGroup();
        ImGui::TextColored(ImVec4(0.5f, 0.5f, 0.5f, 1.0f), "%s", labels[i]);

        ImVec2 pos = ImGui::GetCursorScreenPos();

        // Background
        draw_list->AddRectFilled(pos, ImVec2(pos.x + meter_width, pos.y + meter_height),
            IM_COL32(10, 10, 15, 255), 4.0f);

        // Gradient fill
        float level = audio_running_ ? levels[i] : 0.0f;
        if (level > 0) {
            // Green zone
            float green_end = std::min(level, 0.6f);
            draw_list->AddRectFilled(pos, ImVec2(pos.x + meter_width * green_end, pos.y + meter_height),
                IM_COL32(0, 200, 100, 255), 4.0f);

            // Yellow zone
            if (level > 0.6f) {
                float yellow_end = std::min(level, 0.8f);
                draw_list->AddRectFilled(
                    ImVec2(pos.x + meter_width * 0.6f, pos.y),
                    ImVec2(pos.x + meter_width * yellow_end, pos.y + meter_height),
                    IM_COL32(255, 200, 0, 255)
                );
            }

            // Red zone
            if (level > 0.8f) {
                draw_list->AddRectFilled(
                    ImVec2(pos.x + meter_width * 0.8f, pos.y),
                    ImVec2(pos.x + meter_width * level, pos.y + meter_height),
                    IM_COL32(255, 50, 50, 255)
                );
            }

            // Peak indicator
            draw_list->AddRectFilled(
                ImVec2(pos.x + meter_width * level - 2, pos.y),
                ImVec2(pos.x + meter_width * level + 1, pos.y + meter_height),
                IM_COL32(255, 255, 255, 255)
            );
        }

        ImGui::Dummy(ImVec2(meter_width, meter_height));
        ImGui::TextColored(ImVec4(0.0f, 0.8f, 0.5f, 1.0f), "%s", i == 0 ? "-12 dB" : "-6 dB");
        ImGui::EndGroup();
    }
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

    ImGui::SameLine(ImGui::GetWindowWidth() - 400);
    ImGui::Text("CPU: %.1f%%", cpu_usage_);
    ImGui::SameLine();
    ImGui::Text("| Buffer: 256");
    ImGui::SameLine();
    ImGui::Text("| Latency: 5.3ms");
    ImGui::SameLine();
    ImGui::Text("| 48kHz / 32bit");
}

void App::Log(const std::string& message, const std::string& level) {
    console_log_.push_back({message, level});
    if (console_log_.size() > MAX_LOG_ENTRIES) {
        console_log_.erase(console_log_.begin());
    }
    printf("[%s] %s\n", level.c_str(), message.c_str());
}

} // namespace DaisySim
