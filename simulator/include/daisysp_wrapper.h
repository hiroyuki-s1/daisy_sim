/**
 * DaisySP Wrapper for Simulator
 * Allows using DaisySP effects in the simulator
 */

#pragma once

#include <cstddef>

// Forward declarations for DaisySP types
#ifdef USE_DAISYSP
#include "daisysp.h"
#else
// Stub implementations when DaisySP is not available
namespace daisysp {
    class Overdrive {
    public:
        void Init() {}
        void SetDrive(float d) { drive_ = d; }
        float Process(float in) {
            // Simple soft clipping
            float x = in * (1.0f + drive_ * 4.0f);
            if (x > 1.0f) return 1.0f;
            if (x < -1.0f) return -1.0f;
            return x - (x * x * x) / 3.0f;
        }
    private:
        float drive_ = 0.5f;
    };

    class Tone {
    public:
        void Init(float sr) { sample_rate_ = sr; }
        void SetFreq(float f) { freq_ = f; coeff_ = f / sample_rate_; }
        float Process(float in) {
            lp_ += coeff_ * (in - lp_);
            return lp_;
        }
    private:
        float sample_rate_ = 48000.0f;
        float freq_ = 1000.0f;
        float coeff_ = 0.02f;
        float lp_ = 0.0f;
    };

    class ReverbSc {
    public:
        void Init(float sr) { (void)sr; }
        void SetFeedback(float fb) { feedback_ = fb; }
        void SetLpFreq(float f) { lpfreq_ = f; }
        void Process(float in1, float in2, float* out1, float* out2) {
            // Simple delay-based reverb stub
            float wet = (in1 + in2) * 0.5f * feedback_ * 0.3f;
            *out1 = in1 + wet;
            *out2 = in2 + wet;
        }
    private:
        float feedback_ = 0.6f;
        float lpfreq_ = 10000.0f;
    };
}
#endif

namespace DaisySim {

/**
 * Effect types available
 */
enum class EffectType {
    OVERDRIVE,
    REVERB,
    CHORUS,
    DELAY
};

/**
 * DaisySP Effect Wrapper
 * Provides a unified interface for different effects
 */
class DaisySPEffect {
public:
    DaisySPEffect();
    ~DaisySPEffect();

    void Init(float sample_rate);
    void SetType(EffectType type);
    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r, size_t size);

    void SetParameter(int index, float value);
    float GetParameter(int index) const;

    void SetBypass(bool bypass) { bypass_ = bypass; }
    bool GetBypass() const { return bypass_; }

    void SetMix(float mix) { mix_ = mix; }
    float GetMix() const { return mix_; }

private:
    float sample_rate_ = 48000.0f;
    EffectType type_ = EffectType::OVERDRIVE;
    bool bypass_ = false;
    float mix_ = 1.0f;

    float params_[8] = {0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f};

    // DaisySP objects
    daisysp::Overdrive overdrive_;
    daisysp::Tone tone_;
    daisysp::ReverbSc reverb_;
};

} // namespace DaisySim
