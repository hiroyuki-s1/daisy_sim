/**
 * DaisySP Wrapper for Simulator
 * Allows using DaisySP effects in the simulator
 *
 * ZOOM MS-50G+ effect algorithms ported from reverse-engineered ZD2 analysis.
 * See ZOOM/effects/ MD files for coefficient tables and signal flow documentation.
 */

#pragma once

#include <cstddef>
#include <cstring>
#include <algorithm>
#include <cmath>
#include <atomic>

#include "ms800_amp.h"
#include "ms800_amp_v1.h"

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

// When USE_DAISYSP is defined, include header-only parts from real DaisySP.
#ifdef USE_DAISYSP
#include "Utility/delayline.h"
#include "Utility/dsp.h"
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
    float Process(float in) { lp_ += coeff_ * (in - lp_); return lp_; }
  private:
    float sample_rate_ = 48000.0f, coeff_ = 0.02f, lp_ = 0.0f;
};
} // namespace daisysp
#else
// -----------------------------------------------------------------------
// Stub implementations when DaisySP headers are not available
// -----------------------------------------------------------------------
namespace daisysp
{

inline void fonepole(float& out, float in, float coeff)
{
    out += coeff * (in - out);
}

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
    void SetDelay(size_t delay)
    {
        frac_  = 0.0f;
        delay_ = delay < max_size ? delay : max_size - 1;
    }
    void SetDelay(float delay)
    {
        size_t d = static_cast<size_t>(delay);
        frac_    = delay - static_cast<float>(d);
        delay_   = d < max_size ? d : max_size - 1;
    }
    inline void Write(const T sample)
    {
        line_[write_ptr_] = sample;
        write_ptr_        = (write_ptr_ + max_size - 1) % max_size;
    }
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

class Tone
{
  public:
    void  Init(float sr) { sample_rate_ = sr; }
    void  SetFreq(float f) { coeff_ = f / sample_rate_; }
    float Process(float in) { lp_ += coeff_ * (in - lp_); return lp_; }
  private:
    float sample_rate_ = 48000.0f, coeff_ = 0.02f, lp_ = 0.0f;
};

} // namespace daisysp
#endif // USE_DAISYSP

// =========================================================================
// DSP Building Blocks (used by ZOOM-style effects)
// =========================================================================
namespace daisysp
{

// ----- Biquad IIR Filter -----
// Standard Direct-Form II transposed biquad.
// Used for hi-damp, tone stacks, parametric EQ, etc.
struct Biquad
{
    float b0 = 1.0f, b1 = 0.0f, b2 = 0.0f;
    float a1 = 0.0f, a2 = 0.0f;
    float z1 = 0.0f, z2 = 0.0f;

    void Reset() { z1 = z2 = 0.0f; }

    // Set as 2nd-order LPF (from ZOOM AnalogDly hi-damp table format: b0,b1,b2,a1,a2)
    void SetCoeffs(float _b0, float _b1, float _b2, float _a1, float _a2)
    {
        b0 = _b0; b1 = _b1; b2 = _b2; a1 = _a1; a2 = _a2;
    }

    // Design LPF from frequency and Q
    void SetLPF(float fc, float fs, float Q = 0.707f)
    {
        float w0    = 2.0f * (float)M_PI * fc / fs;
        float alpha = std::sin(w0) / (2.0f * Q);
        float cosw  = std::cos(w0);
        float a0    = 1.0f + alpha;
        b0 = ((1.0f - cosw) / 2.0f) / a0;
        b1 = (1.0f - cosw) / a0;
        b2 = b0;
        a1 = (-2.0f * cosw) / a0;
        a2 = (1.0f - alpha) / a0;
    }

    // Design HPF from frequency and Q
    void SetHPF(float fc, float fs, float Q = 0.707f)
    {
        float w0    = 2.0f * (float)M_PI * fc / fs;
        float alpha = std::sin(w0) / (2.0f * Q);
        float cosw  = std::cos(w0);
        float a0    = 1.0f + alpha;
        b0 = ((1.0f + cosw) / 2.0f) / a0;
        b1 = (-(1.0f + cosw)) / a0;
        b2 = b0;
        a1 = (-2.0f * cosw) / a0;
        a2 = (1.0f - alpha) / a0;
    }

    // Design peaking EQ
    void SetPeakEQ(float fc, float fs, float Q, float gain_db)
    {
        float A     = std::pow(10.0f, gain_db / 40.0f);
        float w0    = 2.0f * (float)M_PI * fc / fs;
        float alpha = std::sin(w0) / (2.0f * Q);
        float cosw  = std::cos(w0);
        float a0    = 1.0f + alpha / A;
        b0 = (1.0f + alpha * A) / a0;
        b1 = (-2.0f * cosw) / a0;
        b2 = (1.0f - alpha * A) / a0;
        a1 = b1;
        a2 = (1.0f - alpha / A) / a0;
    }

    float Process(float in)
    {
        float out = b0 * in + z1;
        z1        = b1 * in - a1 * out + z2;
        z2        = b2 * in - a2 * out;
        return out;
    }
};

// ----- Feedback comb filter with damping (Freeverb-style) -----
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
    void SetDamp(float d) { damp1_ = d; damp2_ = 1.0f - d; }
    float Process(float in)
    {
        float out    = buf_[pos_];
        filterstore_ = out * damp2_ + filterstore_ * damp1_;
        buf_[pos_]   = in + filterstore_ * feedback_;
        if(++pos_ >= size_) pos_ = 0;
        return out;
    }
  private:
    float buf_[MAX_SIZE] = {};
    int   pos_ = 0, size_ = 1116;
    float feedback_ = 0.84f, damp1_ = 0.2f, damp2_ = 0.8f, filterstore_ = 0.0f;
};

// ----- All-pass filter (Freeverb/diffusion) -----
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
        if(++pos_ >= size_) pos_ = 0;
        return out - in;
    }
  private:
    float buf_[MAX_SIZE] = {};
    int   pos_ = 0, size_ = 556;
};

// ----- Freeverb-style stereo reverb -----
class ReverbSc
{
  public:
    static const int NUM_COMBS = 8, NUM_ALLPASS = 4;
    void Init(float sr)
    {
        static const int kCombL[NUM_COMBS] = {1116,1188,1277,1356,1422,1491,1557,1617};
        static const int kCombR[NUM_COMBS] = {1139,1211,1300,1379,1445,1514,1580,1640};
        static const int kAP[NUM_ALLPASS]  = {556, 441, 341, 225};
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
    void SetLpFreq(float damp) { damp_ = damp; UpdateParams(); }
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
        *out1 = ol; *out2 = or_;
    }
  private:
    void UpdateParams()
    {
        for(int i = 0; i < NUM_COMBS; i++)
        {
            combs_l_[i].SetFeedback(feedback_); combs_r_[i].SetFeedback(feedback_);
            combs_l_[i].SetDamp(damp_); combs_r_[i].SetDamp(damp_);
        }
    }
    CombFilter combs_l_[NUM_COMBS], combs_r_[NUM_COMBS];
    AllPassFilter aps_l_[NUM_ALLPASS], aps_r_[NUM_ALLPASS];
    float feedback_ = 0.84f, damp_ = 0.2f;
};

// ----- 1st-order allpass for phaser stages -----
struct Allpass1
{
    float coeff = 0.0f;
    float z1    = 0.0f;
    float Process(float in)
    {
        float out = z1 + coeff * in;
        z1        = in - coeff * out;
        return out;
    }
    void Reset() { z1 = 0.0f; }
};

} // namespace daisysp

// =========================================================================
// Effect Types & Main Wrapper
// =========================================================================
namespace DaisySim
{

/**
 * Effect types available (ZOOM MS-50G+ categories)
 */
enum class EffectType
{
    // Original
    OVERDRIVE,      // 0 - soft clip overdrive
    REVERB,         // 1 - Freeverb
    CHORUS,         // 2 - LFO modulated delay (ZOOM Chorus)
    DELAY,          // 3 - stereo delay with tone (original)
    // ZOOM effects
    COMP,           // 4 - MXR Dyna Comp style (01_DYNAMICS/COMP)
    DIST1,          // 5 - BOSS DS-1 style (03_DRIVE/DIST_1)
    ANALOG_DELAY,   // 6 - Analog delay with hi-damp biquad (08_DELAY/ANDLY_3S)
    HALL_REVERB,    // 7 - Concert hall FDN reverb (09_REVERB/HALL)
    PHASER,         // 8 - Multi-stage allpass phaser (06_MODULATION/PHASER)
    TREMOLO,        // 9 - LFO amplitude modulation (06_MODULATION/TREMOLO)
    FLANGER,        // 10 - Short modulated delay (06_MODULATION/VINFLNGR)
    MS800,          // 11 - Marshall JCM800 amp model (04_AMP/MS800_1U)
    MS800_V1,       // 12 - Marshall JCM800 v1 (baseline for A/B comparison)
    NUM_EFFECTS
};

static constexpr int kNumEffects = static_cast<int>(EffectType::NUM_EFFECTS);

/**
 * DaisySP Effect Wrapper
 * Provides a unified interface for all effects
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
    void ApplyPendingType(EffectType type);  // runs on audio thread only
    // Per-effect process functions
    void ProcessOverdrive(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessReverb(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessChorus(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessDelay(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessComp(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessDist1(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessAnalogDelay(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessHallReverb(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessPhaser(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessTremolo(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessFlanger(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessMS800(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);
    void ProcessMS800V1(const float* in_l, const float* in_r, float* out_l, float* out_r, size_t n);

    static constexpr size_t MAX_DELAY = static_cast<size_t>(48000 * 3.1f); // 3s+ for AnalogDly

    float      sample_rate_ = 48000.0f;
    EffectType type_        = EffectType::DELAY;
    std::atomic<int> pending_type_{-1};  // deferred type switch (audio thread does init)
    bool       bypass_      = false;
    float      mix_         = 0.8f;
    float      params_[8]   = {0.3f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f};

    // === Original delay ===
    daisysp::DelayLine<float, 96000> delay_l_;
    daisysp::DelayLine<float, 96000> delay_r_;
    float current_delay_l_ = 24000.0f;
    float current_delay_r_ = 24000.0f;

    // === Original effects ===
    daisysp::Overdrive overdrive_;
    daisysp::Tone      tone_;
    daisysp::Tone      delay_tone_l_;
    daisysp::Tone      delay_tone_r_;
    daisysp::ReverbSc  reverb_;

    // === ZOOM Comp (MXR Dyna Comp) ===
    // Envelope follower + gain compression + tone
    float comp_env_l_ = 0.0f, comp_env_r_ = 0.0f;
    float comp_gain_smooth_l_ = 1.0f, comp_gain_smooth_r_ = 1.0f;
    daisysp::Biquad comp_tone_l_, comp_tone_r_;

    // === ZOOM DIST 1 (BOSS DS-1) ===
    // 4x oversampling + hard clip + tone stack
    daisysp::Biquad dist_pre_l_, dist_pre_r_;         // input HPF (DC block)
    daisysp::Biquad dist_post_l_, dist_post_r_;       // post-distortion LPF
    daisysp::Biquad dist_tone_l_, dist_tone_r_;       // tone control
    daisysp::Biquad dist_us_lpf_l_, dist_us_lpf_r_;   // upsample anti-alias
    daisysp::Biquad dist_ds_lpf_l_, dist_ds_lpf_r_;   // downsample anti-alias

    // === ZOOM Analog Delay ===
    daisysp::DelayLine<float, 148000> adly_l_; // 3.0s @ 48kHz + margin
    daisysp::DelayLine<float, 148000> adly_r_;
    float adly_current_time_ = 17232.0f; // default 359ms in samples
    daisysp::Biquad adly_hidamp_l_, adly_hidamp_r_;   // hi-damp biquad in feedback

    // === ZOOM Hall Reverb (FDN) ===
    // Pre-delay + 4 diffusion allpass + 4 FDN comb with damping
    static constexpr int HALL_NUM_AP   = 4;
    static constexpr int HALL_NUM_COMB = 4;
    daisysp::DelayLine<float, 4800> hall_predly_; // max ~100ms predelay
    daisysp::AllPassFilter hall_diff_[HALL_NUM_AP];
    daisysp::CombFilter    hall_comb_l_[HALL_NUM_COMB];
    daisysp::CombFilter    hall_comb_r_[HALL_NUM_COMB];
    daisysp::Biquad        hall_tone_;  // output tone

    // === ZOOM Chorus (LFO modulated delay) ===
    daisysp::DelayLine<float, 4800> chorus_dl_l_, chorus_dl_r_; // ~100ms max
    float chorus_lfo_phase_ = 0.0f;
    daisysp::Biquad chorus_tone_l_, chorus_tone_r_;

    // === ZOOM Phaser (multi-stage allpass + LFO) ===
    static constexpr int PHASER_STAGES = 6;
    daisysp::Allpass1 phaser_ap_l_[PHASER_STAGES];
    daisysp::Allpass1 phaser_ap_r_[PHASER_STAGES];
    float phaser_lfo_phase_ = 0.0f;
    float phaser_fb_l_ = 0.0f, phaser_fb_r_ = 0.0f;

    // === ZOOM Tremolo (LFO amplitude modulation) ===
    float trem_lfo_phase_ = 0.0f;

    // === ZOOM Flanger (short modulated delay + feedback) ===
    daisysp::DelayLine<float, 2400> flanger_dl_l_, flanger_dl_r_; // ~50ms
    float flanger_lfo_phase_ = 0.0f;
    float flanger_fb_l_ = 0.0f, flanger_fb_r_ = 0.0f;

    // === ZOOM MS 800 (Marshall JCM800 amp model) ===
    DaisyFX::MS800Amp ms800_;

    // === MS 800 v1 (baseline for A/B comparison) ===
    DaisyFX::MS800AmpV1 ms800_v1_;
};

} // namespace DaisySim
