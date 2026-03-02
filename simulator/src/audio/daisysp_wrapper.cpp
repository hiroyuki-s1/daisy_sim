/**
 * DaisySP Wrapper Implementation
 */

#include "daisysp_wrapper.h"
#include <algorithm>
#include <cmath>

namespace DaisySim {

DaisySPEffect::DaisySPEffect() {}

DaisySPEffect::~DaisySPEffect() {}

void DaisySPEffect::Init(float sample_rate) {
    sample_rate_ = sample_rate;

    // Initialize all effects
    overdrive_.Init();
    tone_.Init(sample_rate);
    reverb_.Init(sample_rate);

    // Set default parameters
    overdrive_.SetDrive(0.5f);
    tone_.SetFreq(8000.0f);
    reverb_.SetFeedback(0.6f);
    reverb_.SetLpFreq(10000.0f);
}

void DaisySPEffect::SetType(EffectType type) {
    type_ = type;
}

void DaisySPEffect::Process(const float* in_l, const float* in_r,
                            float* out_l, float* out_r, size_t size) {
    if (bypass_) {
        // Bypass mode - copy input to output
        for (size_t i = 0; i < size; i++) {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    for (size_t i = 0; i < size; i++) {
        float dry_l = in_l[i];
        float dry_r = in_r[i];
        float wet_l, wet_r;

        switch (type_) {
            case EffectType::OVERDRIVE: {
                // Overdrive with tone control
                float driven_l = overdrive_.Process(dry_l);
                float driven_r = overdrive_.Process(dry_r);
                wet_l = tone_.Process(driven_l);
                wet_r = tone_.Process(driven_r);
                break;
            }

            case EffectType::REVERB: {
                reverb_.Process(dry_l, dry_r, &wet_l, &wet_r);
                break;
            }

            case EffectType::CHORUS: {
                // Simple chorus using modulated delay (stub)
                float mod = std::sin(i * 0.001f * params_[0]) * 0.002f;
                wet_l = dry_l * (1.0f + mod);
                wet_r = dry_r * (1.0f - mod);
                break;
            }

            case EffectType::DELAY: {
                // Simple delay stub (would need delay buffer)
                wet_l = dry_l * 0.7f;
                wet_r = dry_r * 0.7f;
                break;
            }

            default:
                wet_l = dry_l;
                wet_r = dry_r;
                break;
        }

        // Mix dry/wet
        out_l[i] = dry_l * (1.0f - mix_) + wet_l * mix_;
        out_r[i] = dry_r * (1.0f - mix_) + wet_r * mix_;
    }
}

void DaisySPEffect::SetParameter(int index, float value) {
    if (index < 0 || index >= 8) return;

    params_[index] = std::clamp(value, 0.0f, 1.0f);

    // Apply parameter to current effect
    switch (type_) {
        case EffectType::OVERDRIVE:
            if (index == 0) overdrive_.SetDrive(value);
            if (index == 1) tone_.SetFreq(200.0f + value * 15800.0f); // 200Hz - 16kHz
            break;

        case EffectType::REVERB:
            if (index == 0) reverb_.SetFeedback(value);
            if (index == 1) reverb_.SetLpFreq(200.0f + value * 15800.0f);
            break;

        case EffectType::CHORUS:
        case EffectType::DELAY:
            // Parameters stored for processing
            break;
    }
}

float DaisySPEffect::GetParameter(int index) const {
    if (index < 0 || index >= 8) return 0.0f;
    return params_[index];
}

} // namespace DaisySim
