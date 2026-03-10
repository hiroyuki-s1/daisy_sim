/**
 * Tremolo Effect - Portable Implementation
 */

#include "tremolo_effect.h"
#include <cmath>

namespace DaisyFX {

void TremoloEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    lfo_phase_ = 0.0f;

    params_[0] = 0.0f;  // Wave (sine)
    params_[1] = 0.7f;  // Depth
    params_[2] = 0.3f;  // Rate
}

void TremoloEffect::Process(const float* in_l, const float* in_r,
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

    float wave  = params_[0];
    float depth = params_[1];
    float rate  = 0.5f + params_[2] * 14.5f; // 0.5 - 15 Hz

    float phase_inc = rate / sample_rate_;

    for (size_t i = 0; i < size; i++) {
        // Generate LFO value (0 to 1)
        float lfo;
        if (wave < 0.33f) {
            // Sine
            lfo = 0.5f + 0.5f * std::sin(2.0f * (float)M_PI * lfo_phase_);
        } else if (wave < 0.66f) {
            // Triangle
            lfo = (lfo_phase_ < 0.5f) ? (lfo_phase_ * 2.0f) : (2.0f - lfo_phase_ * 2.0f);
        } else {
            // Square
            lfo = (lfo_phase_ < 0.5f) ? 1.0f : 0.0f;
        }

        // Modulation: 1.0 - depth * (1.0 - lfo) * 0.5
        float mod = 1.0f - depth * (1.0f - lfo) * 0.5f;

        out_l[i] = in_l[i] * mod;
        out_r[i] = in_r[i] * mod;

        lfo_phase_ += phase_inc;
        if (lfo_phase_ >= 1.0f) lfo_phase_ -= 1.0f;
    }
}

} // namespace DaisyFX
