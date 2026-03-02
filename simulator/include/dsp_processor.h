/**
 * DSP Processor - Audio effect processing
 * This would integrate with DaisySP in a full implementation
 */

#pragma once

#include <cstddef>

namespace DaisySim {

class DSPProcessor {
public:
    enum Parameter {
        PARAM_DRIVE = 0,
        PARAM_TONE,
        PARAM_LEVEL,
        PARAM_MIX,
        PARAM_COUNT
    };

    DSPProcessor();
    ~DSPProcessor();

    void Init(float sample_rate);
    void Process(const float* input, float* output, size_t size);

    void SetParameter(Parameter param, float value);
    float GetParameter(Parameter param) const;

    void SetBypass(bool bypass) { bypass_ = bypass; }
    bool GetBypass() const { return bypass_; }

private:
    float SoftClip(float x);

    float sample_rate_ = 48000.0f;
    float params_[PARAM_COUNT] = {0.5f, 0.5f, 0.5f, 0.5f};
    bool bypass_ = false;

    // Simple one-pole filter for tone control
    float tone_lp_ = 0.0f;
    float tone_coeff_ = 0.5f;
};

} // namespace DaisySim
