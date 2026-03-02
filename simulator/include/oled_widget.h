/**
 * OLED Display Widget for Dear ImGui
 * Emulates 128x64 monochrome OLED (SSD1306)
 */

#pragma once

#include <cstdint>

namespace DaisySim {

class OLEDWidget {
public:
    static const int WIDTH = 128;
    static const int HEIGHT = 64;

    OLEDWidget();

    void Clear();
    void SetPixel(int x, int y, bool on = true);
    void DrawLine(int x0, int y0, int x1, int y1);
    void DrawRect(int x, int y, int w, int h, bool fill = false);
    void DrawText(int x, int y, const char* text);
    void DrawProgressBar(int x, int y, int w, int h, float value);

    void Render(float scale = 2.0f);

    uint8_t* GetFrameBuffer() { return framebuffer_; }

private:
    uint8_t framebuffer_[WIDTH * HEIGHT / 8];
};

} // namespace DaisySim
