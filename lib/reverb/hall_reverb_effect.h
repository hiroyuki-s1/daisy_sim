/**
 * Hall Reverb Effect (Portable)
 *
 * FDN Hall Reverb: pre-delay + 4 diffusion allpass + 4 comb FDN per channel.
 * Rich, spacious reverb suitable for guitar and keys.
 *
 * Parameters:
 *   [0] PreDelay - Pre-delay time (0 - 100ms)
 *   [1] Decay    - Decay time (10-step table)
 *   [2] Damping  - High-frequency damping (0.1 - 0.8)
 *   [3] Mix      - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class HallReverbEffect : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    void SetParameter(int index, float value) override;

    const char* GetName() const override { return "Hall"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"PreDelay", "Decay", "Damping", "Mix"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

private:
    void UpdateParams();

    daisysp::DelayLine<float, 4800> predelay_l_, predelay_r_;
    AllPassFilter diffusion_[4];
    CombFilter combs_l_[4], combs_r_[4];
    Biquad tone_;
};

} // namespace DaisyFX
