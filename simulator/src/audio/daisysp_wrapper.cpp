/**
 * DaisySP Wrapper Implementation
 */

#include "daisysp_wrapper.h"
#include <algorithm>
#include <cmath>

namespace DaisySim
{

DaisySPEffect::DaisySPEffect() {}

DaisySPEffect::~DaisySPEffect() {}

void DaisySPEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;

    // Initialize delay lines
    delay_l_.Init();
    delay_r_.Init();

    // Default delay: 500ms
    float default_delay = sample_rate_ * 0.5f;
    current_delay_l_    = default_delay;
    current_delay_r_    = default_delay;
    delay_l_.SetDelay(static_cast<size_t>(default_delay));
    delay_r_.SetDelay(static_cast<size_t>(default_delay));

    // Initialize other effects
    overdrive_.Init();
    tone_.Init(sample_rate_);
    reverb_.Init(sample_rate_);

    overdrive_.SetDrive(0.5f);
    tone_.SetFreq(8000.0f);
    reverb_.SetFeedback(0.6f);
}

void DaisySPEffect::SetType(EffectType type)
{
    type_ = type;
    // Reset delay lines when switching to delay mode
    if(type_ == EffectType::DELAY)
    {
        delay_l_.Reset();
        delay_r_.Reset();
    }
}

void DaisySPEffect::Process(const float* in_l,
                            const float* in_r,
                            float*       out_l,
                            float*       out_r,
                            size_t       size)
{
    if(bypass_)
    {
        for(size_t i = 0; i < size; i++)
        {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    // Delay parameters
    // params_[0] = time   (knob1): 0 -> 0.05s, 1 -> 2.0s
    // params_[1] = fdbk   (knob2): 0 -> 0%,    1 -> 90%
    // params_[2] = tone   (knob3): LP filter on feedback path (unused here)
    // mix_       = wet/dry mix

    float delay_target =
        sample_rate_ * (0.05f + params_[0] * 1.95f); // 0.05s - 2.0s
    float feedback = params_[1] * 0.90f;             // 0 - 90%

    for(size_t i = 0; i < size; i++)
    {
        float dry_l = in_l[i];
        float dry_r = in_r[i];
        float wet_l, wet_r;

        switch(type_)
        {
            case EffectType::DELAY:
            {
                // Smooth delay time to avoid clicks/zipper noise
                daisysp::fonepole(current_delay_l_, delay_target, 0.0001f);
                daisysp::fonepole(current_delay_r_, delay_target, 0.0001f);
                delay_l_.SetDelay(current_delay_l_);
                delay_r_.SetDelay(current_delay_r_);

                // Read delayed signal
                float echo_l = delay_l_.Read();
                float echo_r = delay_r_.Read();

                // Write dry + feedback into delay line
                delay_l_.Write(dry_l + echo_l * feedback);
                delay_r_.Write(dry_r + echo_r * feedback);

                wet_l = echo_l;
                wet_r = echo_r;
                break;
            }

            case EffectType::OVERDRIVE:
            {
                float driven_l = overdrive_.Process(dry_l);
                float driven_r = overdrive_.Process(dry_r);
                wet_l          = tone_.Process(driven_l);
                wet_r          = tone_.Process(driven_r);
                break;
            }

            case EffectType::REVERB:
            {
                reverb_.Process(dry_l, dry_r, &wet_l, &wet_r);
                break;
            }

            case EffectType::CHORUS:
            {
                // Simple chorus via modulated delay stub
                float mod = std::sin(i * 0.001f * params_[0]) * 0.002f;
                wet_l     = dry_l * (1.0f + mod);
                wet_r     = dry_r * (1.0f - mod);
                break;
            }

            default:
                wet_l = dry_l;
                wet_r = dry_r;
                break;
        }

        // Dry/wet mix
        out_l[i] = dry_l * (1.0f - mix_) + wet_l * mix_;
        out_r[i] = dry_r * (1.0f - mix_) + wet_r * mix_;
    }
}

void DaisySPEffect::SetParameter(int index, float value)
{
    if(index < 0 || index >= 8)
        return;

    params_[index] = std::clamp(value, 0.0f, 1.0f);

    switch(type_)
    {
        case EffectType::OVERDRIVE:
            if(index == 0) overdrive_.SetDrive(value);
            if(index == 1) tone_.SetFreq(200.0f + value * 15800.0f);
            break;
        case EffectType::REVERB:
            if(index == 0) reverb_.SetFeedback(value);
            break;
        default:
            break;
    }
}

float DaisySPEffect::GetParameter(int index) const
{
    if(index < 0 || index >= 8)
        return 0.0f;
    return params_[index];
}

} // namespace DaisySim
