/**
 * Analog Delay Effect - Portable Implementation
 */

#include "analog_delay_effect.h"
#include <cmath>
#include <algorithm>

namespace DaisyFX {

static const float kHiDampTbl[55] = {
    0.000310f, 0.000620f, 0.000310f,  1.954123f, -0.955363f,
    0.001213f, 0.002426f, 0.001213f,  1.907877f, -0.912728f,
    0.002669f, 0.005339f, 0.002669f,  1.861337f, -0.872015f,
    0.004644f, 0.009287f, 0.004644f,  1.814569f, -0.833144f,
    0.010014f, 0.020027f, 0.010014f,  1.720578f, -0.760632f,
    0.017084f, 0.034168f, 0.017084f,  1.626293f, -0.694629f,
    0.025650f, 0.051301f, 0.025650f,  1.532015f, -0.634616f,
    0.035539f, 0.071078f, 0.035539f,  1.437966f, -0.580122f,
    0.050000f, 0.100000f, 0.050000f,  1.300000f, -0.500000f,
    0.100000f, 0.200000f, 0.100000f,  1.000000f, -0.400000f,
    0.250000f, 0.500000f, 0.250000f,  0.500000f, -0.200000f,
};

void AnalogDelayEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    del_l_->Init();
    del_r_->Init();
    current_delay_ = sample_rate * 0.359f;
    delay_target_ = current_delay_;
    damp_l_.SetCoeffs(0.010014f, 0.020027f, 0.010014f, -1.720578f, 0.760632f);
    damp_r_.SetCoeffs(0.010014f, 0.020027f, 0.010014f, -1.720578f, 0.760632f);

    params_[0] = 0.12f; // Time (~359ms)
    params_[1] = 0.5f;  // Feedback
    params_[2] = 0.5f;  // HiDamp
    params_[3] = 0.5f;  // Mix
}

void AnalogDelayEffect::Process(const float* in_l, const float* in_r,
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

    float time_ms = 1.0f + params_[0] * 3017.0f;
    float time_samples = time_ms * sample_rate_ / 1000.0f;
    float feedback = params_[1];
    float mix = params_[3];

    // Hi-damp biquad (inverted: 0=dark, 1=bright)
    float damp_param = 1.0f - params_[2];
    int damp_idx = (int)(damp_param * 10.0f);
    if (damp_idx < 0) damp_idx = 0;
    if (damp_idx > 10) damp_idx = 10;
    int base = damp_idx * 5;
    damp_l_.SetCoeffs(kHiDampTbl[base], kHiDampTbl[base+1], kHiDampTbl[base+2],
                      -kHiDampTbl[base+3], -kHiDampTbl[base+4]);
    damp_r_.SetCoeffs(kHiDampTbl[base], kHiDampTbl[base+1], kHiDampTbl[base+2],
                      -kHiDampTbl[base+3], -kHiDampTbl[base+4]);

    for (size_t i = 0; i < size; i++) {
        daisysp::fonepole(current_delay_, time_samples, 0.0002f);
        del_l_->SetDelay(current_delay_);
        del_r_->SetDelay(current_delay_);

        float dl = del_l_->Read();
        float dr = del_r_->Read();

        float fb_l = damp_l_.Process(dl) * feedback;
        float fb_r = damp_r_.Process(dr) * feedback;

        del_l_->Write(in_l[i] + fb_l);
        del_r_->Write(in_r[i] + fb_r);

        out_l[i] = in_l[i] * (1.0f - mix) + dl * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + dr * mix;
    }
}

} // namespace DaisyFX
