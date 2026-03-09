/**
 * Portable DSP Building Blocks
 *
 * Self-contained DSP primitives that compile on both PC and Daisy Seed.
 * When USE_DAISYSP is defined, uses real DaisySP headers for DelayLine/fonepole.
 * Otherwise, provides compatible stub implementations.
 */

#pragma once

#include <cstddef>
#include <cstring>
#include <cmath>
#include <algorithm>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

// =========================================================================
// DaisySP-compatible primitives
// =========================================================================

#ifdef USE_DAISYSP
// Use real DaisySP headers
#include "Utility/delayline.h"
#include "Utility/dsp.h"
#else
// Stub implementations matching DaisySP API
namespace daisysp {

inline void fonepole(float& out, float in, float coeff)
{
    out += coeff * (in - out);
}

template <typename T, size_t max_size>
class DelayLine {
public:
    void Init() { Reset(); }
    void Reset()
    {
        std::fill(line_, line_ + max_size, T(0));
        write_ptr_ = 0;
        delay_ = 1;
        frac_ = 0.0f;
    }
    void SetDelay(size_t delay)
    {
        frac_ = 0.0f;
        delay_ = delay < max_size ? delay : max_size - 1;
    }
    void SetDelay(float delay)
    {
        size_t d = static_cast<size_t>(delay);
        frac_ = delay - static_cast<float>(d);
        delay_ = d < max_size ? d : max_size - 1;
    }
    inline void Write(const T sample)
    {
        line_[write_ptr_] = sample;
        write_ptr_ = (write_ptr_ + max_size - 1) % max_size;
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
    size_t delay_ = 1;
    float  frac_ = 0.0f;
};

} // namespace daisysp
#endif

// =========================================================================
// Common DSP blocks (always available)
// =========================================================================

namespace DaisyFX {

/**
 * Biquad IIR Filter (Direct-Form II transposed)
 */
struct Biquad {
    float b0 = 1.0f, b1 = 0.0f, b2 = 0.0f;
    float a1 = 0.0f, a2 = 0.0f;
    float z1 = 0.0f, z2 = 0.0f;

    void Reset() { z1 = z2 = 0.0f; }

    void SetCoeffs(float _b0, float _b1, float _b2, float _a1, float _a2)
    {
        b0 = _b0; b1 = _b1; b2 = _b2; a1 = _a1; a2 = _a2;
    }

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

    float Process(float in)
    {
        float out = b0 * in + z1;
        z1 = b1 * in - a1 * out + z2;
        z2 = b2 * in - a2 * out;
        return out;
    }
};

/**
 * 1st-order one-pole filter (Tone control)
 */
struct OnePole {
    float coeff_ = 0.02f;
    float lp_ = 0.0f;
    float sample_rate_ = 48000.0f;

    void Init(float sr) { sample_rate_ = sr; lp_ = 0.0f; }
    void SetFreq(float f) { coeff_ = f / sample_rate_; }
    float Process(float in) { lp_ += coeff_ * (in - lp_); return lp_; }
};

} // namespace DaisyFX
