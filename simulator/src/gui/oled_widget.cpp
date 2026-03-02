/**
 * OLED Display Widget Implementation
 */

#include "oled_widget.h"
#include <imgui.h>
#include <cstring>
#include <cstdlib>

namespace DaisySim {

OLEDWidget::OLEDWidget() {
    Clear();
}

void OLEDWidget::Clear() {
    memset(framebuffer_, 0, sizeof(framebuffer_));
}

void OLEDWidget::SetPixel(int x, int y, bool on) {
    if (x < 0 || x >= WIDTH || y < 0 || y >= HEIGHT) return;

    int byte_index = x + (y / 8) * WIDTH;
    int bit = y % 8;

    if (on) {
        framebuffer_[byte_index] |= (1 << bit);
    } else {
        framebuffer_[byte_index] &= ~(1 << bit);
    }
}

void OLEDWidget::DrawLine(int x0, int y0, int x1, int y1) {
    int dx = abs(x1 - x0);
    int dy = abs(y1 - y0);
    int sx = x0 < x1 ? 1 : -1;
    int sy = y0 < y1 ? 1 : -1;
    int err = dx - dy;

    while (true) {
        SetPixel(x0, y0);

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

void OLEDWidget::DrawRect(int x, int y, int w, int h, bool fill) {
    if (fill) {
        for (int j = y; j < y + h; j++) {
            for (int i = x; i < x + w; i++) {
                SetPixel(i, j);
            }
        }
    } else {
        DrawLine(x, y, x + w - 1, y);
        DrawLine(x + w - 1, y, x + w - 1, y + h - 1);
        DrawLine(x + w - 1, y + h - 1, x, y + h - 1);
        DrawLine(x, y + h - 1, x, y);
    }
}

void OLEDWidget::DrawText(int x, int y, const char* text) {
    // Simplified - actual implementation would use a bitmap font
    (void)x;
    (void)y;
    (void)text;
}

void OLEDWidget::DrawProgressBar(int x, int y, int w, int h, float value) {
    DrawRect(x, y, w, h, false);
    int fill_w = (int)(value * (w - 2));
    if (fill_w > 0) {
        DrawRect(x + 1, y + 1, fill_w, h - 2, true);
    }
}

void OLEDWidget::Render(float scale) {
    ImDrawList* draw_list = ImGui::GetWindowDrawList();
    ImVec2 pos = ImGui::GetCursorScreenPos();

    float w = WIDTH * scale;
    float h = HEIGHT * scale;

    // Background
    draw_list->AddRectFilled(
        ImVec2(pos.x - 4, pos.y - 4),
        ImVec2(pos.x + w + 4, pos.y + h + 4),
        IM_COL32(0, 20, 30, 255),
        6.0f
    );

    draw_list->AddRectFilled(
        pos,
        ImVec2(pos.x + w, pos.y + h),
        IM_COL32(0, 8, 16, 255),
        4.0f
    );

    // Pixels
    ImU32 pixel_color = IM_COL32(0, 212, 255, 255);

    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            int byte_index = x + (y / 8) * WIDTH;
            int bit = y % 8;

            if (framebuffer_[byte_index] & (1 << bit)) {
                draw_list->AddRectFilled(
                    ImVec2(pos.x + x * scale, pos.y + y * scale),
                    ImVec2(pos.x + (x + 1) * scale - 1, pos.y + (y + 1) * scale - 1),
                    pixel_color
                );
            }
        }
    }

    ImGui::Dummy(ImVec2(w, h));
}

} // namespace DaisySim
