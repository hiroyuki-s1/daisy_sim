/**
 * Phaser Effect (Portable)
 *
 * 6-stage allpass phaser with LFO and feedback.
 *
 * Parameters:
 *   [0] Depth     - LFO sweep range
 *   [1] Rate      - LFO rate (0.1 - 10 Hz)
 *   [2] Resonance - Feedback amount (0 - 0.9)
 *   [3] Mix       - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class PhaserEffect : public EffectBase {
public:
    static constexpr int NUM_STAGES = 6;

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Phaser"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Depth", "Rate", "Resonance", "Mix"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

private:
    Allpass1 ap_l_[NUM_STAGES];
    Allpass1 ap_r_[NUM_STAGES];
    float lfo_phase_ = 0.0f;
    float fb_l_ = 0.0f;
    float fb_r_ = 0.0f;
};

} // namespace DaisyFX
