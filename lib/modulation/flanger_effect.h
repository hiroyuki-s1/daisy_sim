/**
 * Flanger Effect (Portable)
 *
 * Short modulated delay with feedback for jet-sweep sounds.
 * Stereo with 180-degree LFO offset between channels.
 *
 * Parameters:
 *   [0] Depth     - Modulation depth (up to +/-4ms)
 *   [1] Rate      - LFO rate (0.1 - 5 Hz)
 *   [2] Resonance - Feedback amount (0 - 0.9)
 *   [3] Mix       - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class FlangerEffect : public EffectBase {
public:
    static constexpr size_t MAX_FLANGER_DELAY = 2400; // ~50ms headroom

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Flanger"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Depth", "Rate", "Resonance", "Mix"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

private:
    daisysp::DelayLine<float, MAX_FLANGER_DELAY> dl_l_, dl_r_;
    float lfo_phase_ = 0.0f;
    float fb_l_ = 0.0f;
    float fb_r_ = 0.0f;
};

} // namespace DaisyFX
