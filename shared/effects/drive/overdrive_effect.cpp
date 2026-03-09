/**
 * Overdrive Effect - Portable Implementation
 */

#include "overdrive_effect.h"
#include <cmath>

namespace DaisyFX {

void OverdriveEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    tone_l_.Init(sample_rate);
    tone_r_.Init(sample_rate);

    params_[0] = 0.5f; // Drive
    params_[1] = 0.5f; // Tone
    params_[2] = 0.7f; // Level
}

void OverdriveEffect::Process(const float* in_l, const float* in_r,
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

    float drive = 1.0f + params_[0] * 4.0f;  // 1x to 5x gain
    float tone_hz = 1000.0f + params_[1] * 9000.0f; // 1kHz - 10kHz
    float level = params_[2];

    tone_l_.SetFreq(tone_hz);
    tone_r_.SetFreq(tone_hz);

    for (size_t i = 0; i < size; i++) {
        // Apply drive gain
        float xl = in_l[i] * drive;
        float xr = in_r[i] * drive;

        // Soft clip (cubic + exponential saturation)
        auto softclip = [](float x) -> float {
            if (x > 1.0f) return 1.0f - std::exp(1.0f - x);
            if (x < -1.0f) return -1.0f + std::exp(1.0f + x);
            return x - (x * x * x) / 3.0f;
        };

        xl = softclip(xl);
        xr = softclip(xr);

        // Tone filter
        xl = tone_l_.Process(xl);
        xr = tone_r_.Process(xr);

        out_l[i] = xl * level;
        out_r[i] = xr * level;
    }
}

} // namespace DaisyFX
