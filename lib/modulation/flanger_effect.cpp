/**
 * Flanger Effect - Portable Implementation
 */

#include "flanger_effect.h"
#include <cmath>

namespace DaisyFX {

void FlangerEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    dl_l_.Init();
    dl_r_.Init();
    lfo_phase_ = 0.0f;
    fb_l_ = 0.0f;
    fb_r_ = 0.0f;

    params_[0] = 0.5f;  // Depth
    params_[1] = 0.3f;  // Rate
    params_[2] = 0.5f;  // Resonance
    params_[3] = 0.5f;  // Mix
}

void FlangerEffect::Process(const float* in_l, const float* in_r,
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

    float depth     = params_[0];
    float rate      = 0.1f + params_[1] * 4.9f;  // 0.1 - 5 Hz
    float resonance = params_[2] * 0.9f;           // 0 - 0.9
    float mix       = params_[3];

    float phase_inc  = rate / sample_rate_;
    float base_delay = sample_rate_ * 0.002f;      // 2ms base delay
    float mod_range  = sample_rate_ * 0.004f * depth; // up to +/-4ms

    for (size_t i = 0; i < size; i++) {
        // Stereo LFOs (180 degree offset)
        float lfo_l = std::sin(2.0f * (float)M_PI * lfo_phase_);
        float lfo_r = std::sin(2.0f * (float)M_PI * (lfo_phase_ + 0.5f));

        float delay_l = base_delay + lfo_l * mod_range;
        float delay_r = base_delay + lfo_r * mod_range;

        // Clamp delays to valid range
        if (delay_l < 1.0f) delay_l = 1.0f;
        if (delay_r < 1.0f) delay_r = 1.0f;

        dl_l_.SetDelay(delay_l);
        dl_r_.SetDelay(delay_r);

        dl_l_.Write(in_l[i] + fb_l_ * resonance);
        dl_r_.Write(in_r[i] + fb_r_ * resonance);

        float wet_l = dl_l_.Read();
        float wet_r = dl_r_.Read();

        fb_l_ = wet_l;
        fb_r_ = wet_r;

        out_l[i] = in_l[i] * (1.0f - mix) + wet_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + wet_r * mix;

        lfo_phase_ += phase_inc;
        if (lfo_phase_ >= 1.0f) lfo_phase_ -= 1.0f;
    }
}

} // namespace DaisyFX
