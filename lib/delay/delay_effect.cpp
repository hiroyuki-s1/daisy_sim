/**
 * Delay Effect - Portable Implementation
 */

#include "delay_effect.h"

namespace DaisyFX {

void DelayEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;

    del_l_->Init();
    del_r_->Init();

    // Default: 500ms delay
    current_delay_ = delay_target_ = sample_rate * 0.5f;
    del_l_->SetDelay(static_cast<size_t>(current_delay_));
    del_r_->SetDelay(static_cast<size_t>(current_delay_));

    tone_l_.Init(sample_rate);
    tone_r_.Init(sample_rate);
    tone_l_.SetFreq(4000.0f);
    tone_r_.SetFreq(4000.0f);

    // Defaults: Time=0.3, Feedback=0.5, Tone=0.5, Mix=0.8
    params_[0] = 0.3f;
    params_[1] = 0.5f;
    params_[2] = 0.5f;
    params_[3] = 0.8f;
}

void DelayEffect::Process(const float* in_l, const float* in_r,
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

    // Map parameters
    float time_s   = 0.05f + params_[0] * 1.95f;        // 0.05s - 2.0s
    float feedback = params_[1] * 0.90f;                  // 0 - 90%
    float tone_hz  = 500.0f + params_[2] * 9500.0f;      // 500Hz - 10kHz
    float mix      = params_[3];                           // 0 = dry, 1 = wet

    delay_target_ = sample_rate_ * time_s;
    tone_l_.SetFreq(tone_hz);
    tone_r_.SetFreq(tone_hz);

    for (size_t i = 0; i < size; i++) {
        // Smooth delay time to avoid clicks
        daisysp::fonepole(current_delay_, delay_target_, 0.0001f);
        del_l_->SetDelay(current_delay_);
        del_r_->SetDelay(current_delay_);

        float dry_l = in_l[i];
        float dry_r = in_r[i];

        float delayed_l = del_l_->Read();
        float delayed_r = del_r_->Read();

        // Apply tone filter to feedback path
        float fb_l = tone_l_.Process(delayed_l) * feedback;
        float fb_r = tone_r_.Process(delayed_r) * feedback;

        // Write input + filtered feedback into delay line
        del_l_->Write(dry_l + fb_l);
        del_r_->Write(dry_r + fb_r);

        // Mix dry and wet
        out_l[i] = dry_l * (1.0f - mix) + delayed_l * mix;
        out_r[i] = dry_r * (1.0f - mix) + delayed_r * mix;
    }
}

} // namespace DaisyFX
