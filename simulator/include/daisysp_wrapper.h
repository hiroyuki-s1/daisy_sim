/**
 * DaisySP Wrapper for Simulator
 * Allows using DaisySP effects in the simulator
 */

#pragma once

#include <cstddef>
#include <cstring>
#include <algorithm>
#include <cmath>

// When USE_DAISYSP is defined, include header-only parts from real DaisySP.
// We include only delayline.h and dsp.h (both are header-only).
// Effects like Overdrive, ReverbSc, Tone use local stubs because they
// need DaisySP .cpp files compiled or are in the LGPL section.
#ifdef USE_DAISYSP
#include "Utility/delayline.h"
#include "Utility/dsp.h"
// Stubs for effects that require .cpp compilation or are LGPL
namespace daisysp
{
class Overdrive
{
  public:
    void  Init() {}
    void  SetDrive(float d) { drive_ = d; }
    float Process(float in)
    {
        float x = in * (1.0f + drive_ * 4.0f);
        if(x > 1.0f) return 1.0f - std::exp(1.0f - x);
        if(x < -1.0f) return -1.0f + std::exp(1.0f + x);
        return x - (x * x * x) / 3.0f;
    }

  private:
    float drive_ = 0.5f;
};

class Tone
{
  public:
    void  Init(float sr) { sample_rate_ = sr; }
    void  SetFreq(float f) { coeff_ = f / sample_rate_; }
    float Process(float in)
    {
        lp_ += coeff_ * (in - lp_);
        return lp_;
    }

  private:
    float sample_rate_ = 48000.0f;
    float coeff_       = 0.02f;
    float lp_          = 0.0f;
};

class ReverbSc
{
  public:
    void Init(float /*sr*/) {}
    void SetFeedback(float fb) { feedback_ = fb; }
    void SetLpFreq(float /*f*/) {}
    void Process(float in1, float in2, float* out1, float* out2)
    {
        float wet = (in1 + in2) * 0.5f * feedback_ * 0.3f;
        *out1     = in1 + wet;
        *out2     = in2 + wet;
    }

  private:
    float feedback_ = 0.6f;
};
} // namespace daisysp
#else
// -----------------------------------------------------------------------
// Stub implementations when DaisySP headers are not available
// -----------------------------------------------------------------------
namespace daisysp
{

/** One-pole lowpass smoother */
inline void fonepole(float& out, float in, float coeff)
{
    out += coeff * (in - out);
}

/** Simple delay line (matches DaisySP DelayLine API) */
template <typename T, size_t max_size>
class DelayLine
{
  public:
    void Init() { Reset(); }
    void Reset()
    {
        std::fill(line_, line_ + max_size, T(0));
        write_ptr_ = 0;
        delay_     = 1;
        frac_      = 0.0f;
    }

    /** Set delay in samples (integer) */
    void SetDelay(size_t delay)
    {
        frac_  = 0.0f;
        delay_ = delay < max_size ? delay : max_size - 1;
    }

    /** Set delay in samples (float, enables linear interpolation) */
    void SetDelay(float delay)
    {
        size_t d = static_cast<size_t>(delay);
        frac_    = delay - static_cast<float>(d);
        delay_   = d < max_size ? d : max_size - 1;
    }

    /** Write sample and advance write pointer (decrements like real DaisySP) */
    inline void Write(const T sample)
    {
        line_[write_ptr_] = sample;
        write_ptr_        = (write_ptr_ + max_size - 1) % max_size;
    }

    /** Read delayed sample with linear interpolation */
    inline T Read() const
    {
        T a = line_[(write_ptr_ + delay_) % max_size];
        T b = line_[(write_ptr_ + delay_ + 1) % max_size];
        return a + (b - a) * frac_;
    }

  private:
    T      line_[max_size];
    size_t write_ptr_ = 0;
    size_t delay_     = 1;
    float  frac_      = 0.0f;
};

/** Soft-clipping overdrive stub */
class Overdrive
{
  public:
    void Init() {}
    void SetDrive(float d) { drive_ = d; }
    float Process(float in)
    {
        float x = in * (1.0f + drive_ * 4.0f);
        if(x > 1.0f) return 1.0f - std::exp(1.0f - x);
        if(x < -1.0f) return -1.0f + std::exp(1.0f + x);
        return x - (x * x * x) / 3.0f;
    }

  private:
    float drive_ = 0.5f;
};

/** One-pole lowpass tone filter stub */
class Tone
{
  public:
    void  Init(float sr) { sample_rate_ = sr; }
    void  SetFreq(float f) { coeff_ = f / sample_rate_; }
    float Process(float in)
    {
        lp_ += coeff_ * (in - lp_);
        return lp_;
    }

  private:
    float sample_rate_ = 48000.0f;
    float coeff_       = 0.02f;
    float lp_          = 0.0f;
};

/** Simple reverb stub */
class ReverbSc
{
  public:
    void Init(float /*sr*/) {}
    void SetFeedback(float fb) { feedback_ = fb; }
    void SetLpFreq(float /*f*/) {}
    void Process(float in1, float in2, float* out1, float* out2)
    {
        float wet = (in1 + in2) * 0.5f * feedback_ * 0.3f;
        *out1     = in1 + wet;
        *out2     = in2 + wet;
    }

  private:
    float feedback_ = 0.6f;
};

} // namespace daisysp
#endif // USE_DAISYSP

namespace DaisySim
{

/**
 * Effect types available
 */
enum class EffectType
{
    OVERDRIVE,
    REVERB,
    CHORUS,
    DELAY
};

/**
 * DaisySP Effect Wrapper
 * Provides a unified interface for different effects
 */
class DaisySPEffect
{
  public:
    DaisySPEffect();
    ~DaisySPEffect();

    void Init(float sample_rate);
    void SetType(EffectType type);
    void Process(const float* in_l,
                 const float* in_r,
                 float*       out_l,
                 float*       out_r,
                 size_t       size);

    void  SetParameter(int index, float value);
    float GetParameter(int index) const;

    void  SetBypass(bool bypass) { bypass_ = bypass; }
    bool  GetBypass() const { return bypass_; }
    void  SetMix(float mix) { mix_ = mix; }
    float GetMix() const { return mix_; }

  private:
    static constexpr size_t MAX_DELAY = static_cast<size_t>(48000 * 2.0f);

    float      sample_rate_ = 48000.0f;
    EffectType type_        = EffectType::DELAY;
    bool       bypass_      = false;
    float      mix_         = 0.8f;
    float      params_[8]   = {0.3f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f};

    // Delay effect state
    daisysp::DelayLine<float, MAX_DELAY> delay_l_;
    daisysp::DelayLine<float, MAX_DELAY> delay_r_;
    float current_delay_l_ = 24000.0f;
    float current_delay_r_ = 24000.0f;

    // Other effects
    daisysp::Overdrive overdrive_;
    daisysp::Tone      tone_;
    daisysp::ReverbSc  reverb_;
};

} // namespace DaisySim
