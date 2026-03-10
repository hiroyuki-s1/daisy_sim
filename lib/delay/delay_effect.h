/**
 * Delay Effect (Portable)
 *
 * Stereo delay with feedback, tone control, and smooth time changes.
 * Compatible with both Daisy Seed hardware and PC simulator.
 *
 * Parameters:
 *   [0] Time     - Delay time (0.05s - 2.0s)
 *   [1] Feedback - Feedback amount (0 - 90%)
 *   [2] Tone     - Feedback tone (dark to bright)
 *   [3] Mix      - Dry/wet mix
 *
 * Based on DaisyExamples/pod/Delay pattern.
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class DelayEffect : public EffectBase {
public:
    // On Daisy Seed, use DSY_SDRAM_BSS attribute for large buffers.
    // On PC, they live in heap (class member).
    static constexpr size_t MAX_DELAY = 96000; // 2.0s @ 48kHz

    DelayEffect() = default;
    ~DelayEffect() override = default;

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Delay"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Time", "Feedback", "Tone", "Mix"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

private:
    daisysp::DelayLine<float, MAX_DELAY> del_l_;
    daisysp::DelayLine<float, MAX_DELAY> del_r_;

    float current_delay_ = 24000.0f;
    float delay_target_  = 24000.0f;

    OnePole tone_l_;
    OnePole tone_r_;
};

} // namespace DaisyFX
