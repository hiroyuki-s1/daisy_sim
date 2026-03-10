/**
 * Custom Knob Widget for Dear ImGui
 */

#pragma once

namespace DaisySim {

/**
 * Draw an interactive knob control
 * @param label Label for the knob
 * @param value Pointer to value (0.0 - 1.0)
 * @param min_val Minimum value
 * @param max_val Maximum value
 * @param radius Knob radius in pixels
 * @return true if value changed
 */
bool KnobWidget(const char* label, float* value, float min_val, float max_val, float radius = 40.0f);

} // namespace DaisySim
