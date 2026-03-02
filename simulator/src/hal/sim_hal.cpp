/**
 * Simulator HAL Implementation
 */

#include "sim_hal.h"
#include <cstdio>
#include <cstdarg>
#include <cstring>
#include <chrono>
#include <thread>
#include <algorithm>

namespace DaisySim {

SimHAL::SimHAL() {}

SimHAL::~SimHAL() {}

bool SimHAL::Init() {
    // Initialize default values
    for (int i = 0; i < NUM_KNOBS; i++) {
        knob_values_[i] = 0.5f;
    }

    for (int i = 0; i < NUM_SWITCHES; i++) {
        switch_states_[i] = false;
    }

    for (int i = 0; i < NUM_LEDS; i++) {
        led_values_[i] = 0.0f;
    }

    OledClear();

    Log("SimHAL initialized");
    return true;
}

void SimHAL::StartAudio() {
    Log("Audio started");
}

void SimHAL::StopAudio() {
    Log("Audio stopped");
}

void SimHAL::SetKnobValue(int id, float value) {
    if (id >= 0 && id < NUM_KNOBS) {
        knob_values_[id] = std::clamp(value, 0.0f, 1.0f);
    }
}

float SimHAL::GetKnobValue(int id) const {
    if (id >= 0 && id < NUM_KNOBS) {
        return knob_values_[id];
    }
    return 0.0f;
}

void SimHAL::SetSwitchState(int id, bool state) {
    if (id >= 0 && id < NUM_SWITCHES) {
        switch_states_[id] = state;
    }
}

bool SimHAL::GetSwitchState(int id) const {
    if (id >= 0 && id < NUM_SWITCHES) {
        return switch_states_[id];
    }
    return false;
}

void SimHAL::SetEncoderPosition(int position) {
    encoder_position_ = position;
}

int SimHAL::GetEncoderPosition() const {
    return encoder_position_;
}

void SimHAL::SetLed(int id, float brightness) {
    if (id >= 0 && id < NUM_LEDS) {
        led_values_[id] = std::clamp(brightness, 0.0f, 1.0f);
    }
}

float SimHAL::GetLed(int id) const {
    if (id >= 0 && id < NUM_LEDS) {
        return led_values_[id];
    }
    return 0.0f;
}

void SimHAL::OledClear() {
    memset(oled_buffer_, 0, sizeof(oled_buffer_));
}

void SimHAL::OledDrawPixel(int x, int y, bool on) {
    if (x < 0 || x >= OLED_WIDTH || y < 0 || y >= OLED_HEIGHT) return;

    int byte_index = x + (y / 8) * OLED_WIDTH;
    int bit = y % 8;

    if (on) {
        oled_buffer_[byte_index] |= (1 << bit);
    } else {
        oled_buffer_[byte_index] &= ~(1 << bit);
    }
}

void SimHAL::OledDrawLine(int x0, int y0, int x1, int y1) {
    int dx = abs(x1 - x0);
    int dy = abs(y1 - y0);
    int sx = x0 < x1 ? 1 : -1;
    int sy = y0 < y1 ? 1 : -1;
    int err = dx - dy;

    while (true) {
        OledDrawPixel(x0, y0);

        if (x0 == x1 && y0 == y1) break;

        int e2 = 2 * err;
        if (e2 > -dy) {
            err -= dy;
            x0 += sx;
        }
        if (e2 < dx) {
            err += dx;
            y0 += sy;
        }
    }
}

void SimHAL::OledDrawRect(int x, int y, int w, int h, bool fill) {
    if (fill) {
        for (int j = y; j < y + h; j++) {
            for (int i = x; i < x + w; i++) {
                OledDrawPixel(i, j);
            }
        }
    } else {
        OledDrawLine(x, y, x + w - 1, y);
        OledDrawLine(x + w - 1, y, x + w - 1, y + h - 1);
        OledDrawLine(x + w - 1, y + h - 1, x, y + h - 1);
        OledDrawLine(x, y + h - 1, x, y);
    }
}

void SimHAL::OledPrint(int x, int y, const char* text) {
    // Simplified - would use bitmap font in full implementation
    (void)x;
    (void)y;
    (void)text;
}

void SimHAL::OledUpdate() {
    // In real hardware, this would send buffer to display
    // In Full Emulation Mode, the buffer is read directly by the GUI
}

uint32_t SimHAL::GetTimeMs() const {
    using namespace std::chrono;
    auto now = steady_clock::now();
    auto ms = duration_cast<milliseconds>(now.time_since_epoch());
    return static_cast<uint32_t>(ms.count());
}

void SimHAL::DelayMs(uint32_t ms) {
    std::this_thread::sleep_for(std::chrono::milliseconds(ms));
}

void SimHAL::Log(const char* format, ...) {
    va_list args;
    va_start(args, format);
    printf("[SimHAL] ");
    vprintf(format, args);
    printf("\n");
    va_end(args);
}

} // namespace DaisySim
