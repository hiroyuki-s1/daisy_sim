/**
 * Chorus Effect (Portable)
 *
 * LFO-modulated delay for stereo widening.
 *
 * Parameters:
 *   [0] Rate   - LFO rate (0.1 - 8 Hz)
 *   [1] Depth  - Modulation depth
 *   [2] Mix    - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class ChorusEffect : public EffectBase {
public:
    static constexpr size_t MAX_CHORUS_DELAY = 4800; // ~100ms

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Chorus"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Rate", "Depth", "Mix"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    daisysp::DelayLine<float, MAX_CHORUS_DELAY> dl_l_, dl_r_;
    float lfo_phase_ = 0.0f;
};

} // namespace DaisyFX
