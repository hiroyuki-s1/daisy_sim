/**
 * Phaser Effect - Portable Implementation
 */

#include "phaser_effect.h"
#include <cmath>
#include <algorithm>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

namespace DaisyFX {

void PhaserEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    lfo_phase_ = 0.0f;
    fb_l_ = fb_r_ = 0.0f;
    for (int i = 0; i < NUM_STAGES; i++) {
        ap_l_[i].Reset();
        ap_r_[i].Reset();
    }
    params_[0] = 0.5f; // Depth
    params_[1] = 0.3f; // Rate
    params_[2] = 0.5f; // Resonance
    params_[3] = 0.5f; // Mix
}

void PhaserEffect::Process(const float* in_l, const float* in_r,
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

    float depth = params_[0];
    float rate_hz = 0.1f + params_[1] * 9.9f;
    float reso = params_[2] * 0.9f;
    float mix = params_[3];
    float phase_inc = rate_hz / sample_rate_;

    for (size_t i = 0; i < size; i++) {
        lfo_phase_ += phase_inc;
        if (lfo_phase_ >= 1.0f) lfo_phase_ -= 1.0f;

        float lfo_l = std::sin(2.0f * (float)M_PI * lfo_phase_);
        float lfo_r = std::sin(2.0f * (float)M_PI * (lfo_phase_ + 0.5f));

        // Sweep frequency
        float base_freq = 600.0f;
        float sweep_l = base_freq * std::pow(2.0f, lfo_l * depth * 3.0f);
        float sweep_r = base_freq * std::pow(2.0f, lfo_r * depth * 3.0f);

        float max_f = sample_rate_ * 0.45f;
        if (sweep_l < 100.0f) sweep_l = 100.0f;
        if (sweep_l > max_f) sweep_l = max_f;
        if (sweep_r < 100.0f) sweep_r = 100.0f;
        if (sweep_r > max_f) sweep_r = max_f;

        float t_l = std::tan((float)M_PI * sweep_l / sample_rate_);
        float coeff_l = (t_l - 1.0f) / (t_l + 1.0f);
        float t_r = std::tan((float)M_PI * sweep_r / sample_rate_);
        float coeff_r = (t_r - 1.0f) / (t_r + 1.0f);

        // Process L
        float xl = in_l[i] + fb_l_ * reso;
        for (int j = 0; j < NUM_STAGES; j++) {
            ap_l_[j].coeff = coeff_l;
            xl = ap_l_[j].Process(xl);
        }
        fb_l_ = xl;

        // Process R
        float xr = in_r[i] + fb_r_ * reso;
        for (int j = 0; j < NUM_STAGES; j++) {
            ap_r_[j].coeff = coeff_r;
            xr = ap_r_[j].Process(xr);
        }
        fb_r_ = xr;

        out_l[i] = in_l[i] * (1.0f - mix) + xl * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + xr * mix;
    }
}

} // namespace DaisyFX
