/**
 * Custom Knob Widget for Dear ImGui
 */

#include "knob_widget.h"
#include <imgui.h>
#include <imgui_internal.h>
#include <cmath>

namespace DaisySim {

bool KnobWidget(const char* label, float* value, float min_val, float max_val, float radius) {
    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* draw_list = ImGui::GetWindowDrawList();

    bool value_changed = false;

    ImGui::BeginGroup();
    ImGui::PushID(label);

    ImVec2 pos = ImGui::GetCursorScreenPos();
    ImVec2 center(pos.x + radius, pos.y + radius);

    // Invisible button for interaction
    ImGui::InvisibleButton("knob", ImVec2(radius * 2, radius * 2));
    bool is_active = ImGui::IsItemActive();
    bool is_hovered = ImGui::IsItemHovered();

    // Handle input
    if (is_active) {
        float delta = -io.MouseDelta.y * 0.005f;
        *value = ImClamp(*value + delta * (max_val - min_val), min_val, max_val);
        value_changed = true;
    }

    // Handle scroll
    if (is_hovered && io.MouseWheel != 0) {
        float delta = io.MouseWheel * 0.02f;
        *value = ImClamp(*value + delta * (max_val - min_val), min_val, max_val);
        value_changed = true;
    }

    // Normalized value for drawing
    float t = (*value - min_val) / (max_val - min_val);

    // Colors
    ImU32 bg_color = IM_COL32(35, 35, 45, 255);
    ImU32 knob_color = is_hovered ? IM_COL32(55, 55, 70, 255) : IM_COL32(45, 45, 60, 255);
    ImU32 indicator_color = IM_COL32(140, 92, 246, 255);
    ImU32 ring_color = IM_COL32(140, 92, 246, 100);

    // Draw outer ring (value arc)
    float angle_start = M_PI * 0.75f;
    float angle_end = M_PI * 2.25f;
    float angle_current = angle_start + t * (angle_end - angle_start);

    // Background arc
    draw_list->PathArcTo(center, radius - 3, angle_start, angle_end, 32);
    draw_list->PathStroke(IM_COL32(25, 25, 35, 255), false, 6.0f);

    // Value arc
    if (t > 0.001f) {
        draw_list->PathArcTo(center, radius - 3, angle_start, angle_current, 32);
        draw_list->PathStroke(ring_color, false, 6.0f);
    }

    // Knob body
    draw_list->AddCircleFilled(center, radius - 8, bg_color);
    draw_list->AddCircleFilled(center, radius - 10, knob_color);

    // Inner shadow
    draw_list->AddCircle(center, radius - 10, IM_COL32(20, 20, 25, 255), 32, 2.0f);

    // Indicator line
    float indicator_angle = angle_start + t * (angle_end - angle_start) - M_PI / 2;
    float inner_radius = 10.0f;
    float outer_radius = radius - 15.0f;

    ImVec2 inner_pos(
        center.x + std::cos(indicator_angle) * inner_radius,
        center.y + std::sin(indicator_angle) * inner_radius
    );
    ImVec2 outer_pos(
        center.x + std::cos(indicator_angle) * outer_radius,
        center.y + std::sin(indicator_angle) * outer_radius
    );

    draw_list->AddLine(inner_pos, outer_pos, indicator_color, 3.0f);

    // Glow effect when hovered
    if (is_hovered || is_active) {
        draw_list->AddCircle(center, radius - 5, IM_COL32(140, 92, 246, 50), 32, 3.0f);
    }

    // Label below knob
    ImVec2 text_size = ImGui::CalcTextSize(label);
    ImGui::SetCursorScreenPos(ImVec2(center.x - text_size.x / 2, pos.y + radius * 2 + 5));
    ImGui::TextColored(ImVec4(0.6f, 0.6f, 0.65f, 1.0f), "%s", label);

    // Value below label
    char value_text[32];
    snprintf(value_text, sizeof(value_text), "%.2f", *value);
    ImVec2 value_size = ImGui::CalcTextSize(value_text);
    ImGui::SetCursorScreenPos(ImVec2(center.x - value_size.x / 2, pos.y + radius * 2 + 22));
    ImGui::TextColored(ImVec4(0.55f, 0.36f, 0.96f, 1.0f), "%s", value_text);

    ImGui::PopID();
    ImGui::EndGroup();

    return value_changed;
}

} // namespace DaisySim
