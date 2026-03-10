/**
 * Chorus Effect - Portable Implementation
 */

#include "chorus_effect.h"
#include <cmath>

namespace DaisyFX {

void ChorusEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    dl_l_.Init();
    dl_r_.Init();
    lfo_phase_ = 0.0f;

    params_[0] = 0.3f; // Rate
    params_[1] = 0.5f; // Depth
    params_[2] = 0.5f; // Mix
}

void ChorusEffect::Process(const float* in_l, const float* in_r,
                            float* out_l, float* out_r,
                            size_t size)
{
    if (bypass_) {
        for (size_t i = 0; i < size; i++) {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    float rate  = 0.1f + params_[0] * 7.9f;  // 0.1 - 8 Hz
    float depth = params_[1];
    float mix   = params_[2];

    float phase_inc = rate / sample_rate_;
    float base_delay = sample_rate_ * 0.007f; // 7ms base delay
    float mod_range  = sample_rate_ * 0.003f * depth; // 0-3ms modulation

    for (size_t i = 0; i < size; i++) {
        // Stereo LFOs (90 degree offset)
        float lfo_l = std::sin(2.0f * (float)M_PI * lfo_phase_);
        float lfo_r = std::sin(2.0f * (float)M_PI * (lfo_phase_ + 0.25f));

        float delay_l = base_delay + lfo_l * mod_range;
        float delay_r = base_delay + lfo_r * mod_range;

        dl_l_.SetDelay(delay_l);
        dl_r_.SetDelay(delay_r);

        dl_l_.Write(in_l[i]);
        dl_r_.Write(in_r[i]);

        float wet_l = dl_l_.Read();
        float wet_r = dl_r_.Read();

        out_l[i] = in_l[i] * (1.0f - mix) + wet_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + wet_r * mix;

        lfo_phase_ += phase_inc;
        if (lfo_phase_ >= 1.0f) lfo_phase_ -= 1.0f;
    }
}

} // namespace DaisyFX
