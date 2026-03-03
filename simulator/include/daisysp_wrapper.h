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

} // namespace daisysp
#endif // USE_DAISYSP

// -----------------------------------------------------------------------
// Freeverb-style reverb (platform-independent, no DaisySP required)
// Based on Jezar at Dreampoint's Freeverb algorithm.
// -----------------------------------------------------------------------
namespace daisysp
{

/** Feedback comb filter with damping, used by ReverbSc */
class CombFilter
{
  public:
    static const int MAX_SIZE = 2048;

    void SetSize(int n)
    {
        size_ = (n > 0 && n < MAX_SIZE) ? n : MAX_SIZE - 1;
        pos_  = 0;
        std::fill(buf_, buf_ + MAX_SIZE, 0.0f);
    }
    void SetFeedback(float f) { feedback_ = f; }
    void SetDamp(float d)     { damp1_ = d; damp2_ = 1.0f - d; }

    float Process(float in)
    {
        float out    = buf_[pos_];
        filterstore_ = out * damp2_ + filterstore_ * damp1_;
        buf_[pos_]   = in + filterstore_ * feedback_;
        if(++pos_ >= size_)
            pos_ = 0;
        return out;
    }

  private:
    float buf_[MAX_SIZE] = {};
    int   pos_           = 0;
    int   size_          = 1116;
    float feedback_      = 0.84f;
    float damp1_         = 0.2f;
    float damp2_         = 0.8f;
    float filterstore_   = 0.0f;
};

/** All-pass filter, used by ReverbSc to diffuse the sound */
class AllPassFilter
{
  public:
    static const int MAX_SIZE = 1024;

    void SetSize(int n)
    {
        size_ = (n > 0 && n < MAX_SIZE) ? n : MAX_SIZE - 1;
        pos_  = 0;
        std::fill(buf_, buf_ + MAX_SIZE, 0.0f);
    }

    float Process(float in)
    {
        float out  = buf_[pos_];
        buf_[pos_] = in + out * 0.5f;
        if(++pos_ >= size_)
            pos_ = 0;
        return out - in;
    }

  private:
    float buf_[MAX_SIZE] = {};
    int   pos_           = 0;
    int   size_          = 556;
};

/** Freeverb-style stereo reverb
 *  Params via SetFeedback / SetLpFreq:
 *    feedback: 0=short decay, 1=long decay  (maps to 0.70 - 0.98)
 *    damp:     0=bright,      1=dark        (controls comb filter LP)
 */
class ReverbSc
{
  public:
    static const int NUM_COMBS   = 8;
    static const int NUM_ALLPASS = 4;

    void Init(float sr)
    {
        // Freeverb tuning lengths at 44100 Hz, scaled to target sample rate
        static const int kCombL[NUM_COMBS]  = {1116,1188,1277,1356,1422,1491,1557,1617};
        static const int kCombR[NUM_COMBS]  = {1139,1211,1300,1379,1445,1514,1580,1640};
        static const int kAP[NUM_ALLPASS]   = {556, 441, 341, 225};
        float scale = sr / 44100.0f;
        for(int i = 0; i < NUM_COMBS; i++)
        {
            combs_l_[i].SetSize((int)(kCombL[i] * scale));
            combs_r_[i].SetSize((int)(kCombR[i] * scale));
        }
        for(int i = 0; i < NUM_ALLPASS; i++)
        {
            aps_l_[i].SetSize((int)(kAP[i] * scale));
            aps_r_[i].SetSize((int)((kAP[i] + 23) * scale));
        }
        UpdateParams();
    }

    void SetFeedback(float fb) { feedback_ = 0.70f + fb * 0.28f; UpdateParams(); }
    void SetLpFreq(float damp) { damp_     = damp;               UpdateParams(); }

    void Process(float in1, float in2, float* out1, float* out2)
    {
        float input = (in1 + in2) * 0.015f;
        float ol = 0.0f, or_ = 0.0f;
        for(int i = 0; i < NUM_COMBS; i++)
        {
            ol  += combs_l_[i].Process(input);
            or_ += combs_r_[i].Process(input);
        }
        for(int i = 0; i < NUM_ALLPASS; i++)
        {
            ol  = aps_l_[i].Process(ol);
            or_ = aps_r_[i].Process(or_);
        }
        *out1 = ol;
        *out2 = or_;
    }

  private:
    void UpdateParams()
    {
        for(int i = 0; i < NUM_COMBS; i++)
        {
            combs_l_[i].SetFeedback(feedback_);
            combs_r_[i].SetFeedback(feedback_);
            combs_l_[i].SetDamp(damp_);
            combs_r_[i].SetDamp(damp_);
        }
    }

    CombFilter    combs_l_[NUM_COMBS], combs_r_[NUM_COMBS];
    AllPassFilter aps_l_[NUM_ALLPASS], aps_r_[NUM_ALLPASS];
    float         feedback_ = 0.84f;
    float         damp_     = 0.2f;
};

} // namespace daisysp

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
    daisysp::Tone      tone_;           // overdrive tone filter
    daisysp::Tone      delay_tone_l_;   // delay feedback LP filter (L)
    daisysp::Tone      delay_tone_r_;   // delay feedback LP filter (R)
    daisysp::ReverbSc  reverb_;
};

} // namespace DaisySim
