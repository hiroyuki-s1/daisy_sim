/**
 * Reverb Effect (Portable)
 *
 * Freeverb algorithm: 8 parallel comb filters + 4 series allpass filters.
 * Stereo output with offset comb/allpass sizes.
 *
 * Parameters:
 *   [0] Feedback - Decay time
 *   [1] Damp     - High-frequency absorption
 *   [2] Mix      - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class ReverbEffect : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    void SetParameter(int index, float value) override;

    const char* GetName() const override { return "Reverb"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Feedback", "Damp", "Mix"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    void UpdateParams();

    CombFilter combs_l_[8], combs_r_[8];
    AllPassFilter aps_l_[4], aps_r_[4];
    float feedback_ = 0.84f;
    float damp_ = 0.2f;
};

} // namespace DaisyFX
