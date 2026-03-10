/**
 * DSP Processor Implementation
 * Simple overdrive effect (would use DaisySP in full version)
 */

#include "dsp_processor.h"
#include <cmath>
#include <algorithm>

namespace DaisySim {

DSPProcessor::DSPProcessor() {}

DSPProcessor::~DSPProcessor() {}

void DSPProcessor::Init(float sample_rate) {
    sample_rate_ = sample_rate;
    tone_lp_ = 0.0f;
}

void DSPProcessor::Process(const float* input, float* output, size_t size) {
    if (bypass_ || !input || !output) {
        if (input && output) {
            for (size_t i = 0; i < size * 2; i++) {
                output[i] = input[i];
            }
        }
        return;
    }

    float drive = params_[PARAM_DRIVE];
    float tone = params_[PARAM_TONE];
    float level = params_[PARAM_LEVEL];
    float mix = params_[PARAM_MIX];

    // Update tone filter coefficient
    tone_coeff_ = 0.1f + tone * 0.8f;

    // Pre-gain based on drive
    float pre_gain = 1.0f + drive * 10.0f;
    float post_gain = level;

    for (size_t i = 0; i < size; i++) {
        // Stereo processing (interleaved)
        for (int ch = 0; ch < 2; ch++) {
            size_t idx = i * 2 + ch;
            float in_sample = input[idx];

            // Apply pre-gain
            float x = in_sample * pre_gain;

            // Soft clipping (tanh-like)
            x = SoftClip(x);

            // One-pole lowpass for tone
            tone_lp_ = tone_lp_ + tone_coeff_ * (x - tone_lp_);
            x = tone_lp_ * tone + x * (1.0f - tone * 0.5f);

            // Apply output level
            x *= post_gain;

            // Mix dry/wet
            output[idx] = in_sample * (1.0f - mix) + x * mix;
        }
    }
}

float DSPProcessor::SoftClip(float x) {
    // Attempt tanh-like soft clipping
    if (x > 1.0f) {
        return 1.0f - std::exp(-x);
    } else if (x < -1.0f) {
        return -1.0f + std::exp(x);
    } else {
        return x - (x * x * x) / 3.0f;
    }
}

void DSPProcessor::SetParameter(Parameter param, float value) {
    if (param >= 0 && param < PARAM_COUNT) {
        params_[param] = std::clamp(value, 0.0f, 1.0f);
    }
}

float DSPProcessor::GetParameter(Parameter param) const {
    if (param >= 0 && param < PARAM_COUNT) {
        return params_[param];
    }
    return 0.0f;
}

} // namespace DaisySim
