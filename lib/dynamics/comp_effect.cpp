/**
 * Compressor Effect - Portable Implementation
 */

#include "comp_effect.h"

namespace DaisyFX {

// ---- Lookup tables ----

static const float kSensTable[11] = {
    0.199219f, 0.315918f, 0.500977f, 0.793945f, 1.0f,
    1.258789f, 1.584473f, 1.995117f, 3.162109f, 5.011719f, 7.942871f
};

static const float kMakeupTable[11] = {
    1.412109f, 1.584473f, 1.777832f, 1.995117f, 2.238281f,
    2.511719f, 3.162109f, 3.980957f, 5.623047f, 7.942871f, 11.219727f
};

// b0, a1, gain per entry (11 entries × 3 = 33 floats)
static const float kToneTable[33] = {
    0.518390f, -0.449416f, 0.931026f,
    0.592168f, -0.513367f, 0.921200f,
    0.675956f, -0.585991f, 0.910035f,
    0.770966f, -0.668334f, 0.897367f,
    0.878511f, -0.761528f, 0.883017f,
    1.0f,      -0.866788f, 0.866788f,
    1.138286f, -1.005074f, 0.866788f,
    1.297059f, -1.163847f, 0.866788f,
    1.479355f, -1.346143f, 0.866788f,
    1.688659f, -1.555447f, 0.866788f,
    1.928972f, -1.795761f, 0.866788f
};

// ---- Helpers ----

static float TableLerp(float param, const float* table, int table_size)
{
    float idx_f = param * (table_size - 1);
    int idx = (int)idx_f;
    float frac = idx_f - idx;
    if (idx < 0) return table[0];
    if (idx >= table_size - 1) return table[table_size - 1];
    return table[idx] + (table[idx + 1] - table[idx]) * frac;
}

static inline float dB2lin(float db)
{
    return std::pow(10.0f, db / 20.0f);
}

// ---- Implementation ----

void CompEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;

    env_l_ = 0.0f;
    env_r_ = 0.0f;
    gain_smooth_l_ = 1.0f;
    gain_smooth_r_ = 1.0f;

    tone_l_.Reset();
    tone_r_.Reset();

    // Defaults: Sense=0.5, Attack=0.3, Tone=0.5, Volume=0.5
    params_[0] = 0.5f;
    params_[1] = 0.3f;
    params_[2] = 0.5f;
    params_[3] = 0.5f;
}

void CompEffect::Process(const float* in_l, const float* in_r,
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

    // Map parameters
    float sens   = TableLerp(params_[0], kSensTable, 11);
    float makeup = TableLerp(params_[0], kMakeupTable, 11);
    float volume = params_[3];

    // Attack/release coefficients
    float att_coeff, rel_coeff;
    if (params_[1] < 0.5f) {
        att_coeff = 0.002140f;
        rel_coeff = 0.067758f;
    } else {
        att_coeff = 0.004275f;
        rel_coeff = 0.033916f;
    }

    // Tone filter coefficients (interpolate from table)
    float tone_idx_f = params_[2] * 10.0f;
    int tone_idx = (int)tone_idx_f;
    float tone_frac = tone_idx_f - tone_idx;
    if (tone_idx < 0) { tone_idx = 0; tone_frac = 0.0f; }
    if (tone_idx >= 10) { tone_idx = 9; tone_frac = 1.0f; }

    float t_b0   = kToneTable[tone_idx * 3 + 0] + (kToneTable[(tone_idx + 1) * 3 + 0] - kToneTable[tone_idx * 3 + 0]) * tone_frac;
    float t_a1   = kToneTable[tone_idx * 3 + 1] + (kToneTable[(tone_idx + 1) * 3 + 1] - kToneTable[tone_idx * 3 + 1]) * tone_frac;
    float t_gain = kToneTable[tone_idx * 3 + 2] + (kToneTable[(tone_idx + 1) * 3 + 2] - kToneTable[tone_idx * 3 + 2]) * tone_frac;

    // 1st-order shelving: y = b0*x - a1*y_prev, then scale by gain
    // Map to biquad: b0=t_b0*t_gain, b1=0, b2=0, a1=t_a1, a2=0
    tone_l_.SetCoeffs(t_b0 * t_gain, 0.0f, 0.0f, t_a1, 0.0f);
    tone_r_.SetCoeffs(t_b0 * t_gain, 0.0f, 0.0f, t_a1, 0.0f);

    for (size_t i = 0; i < size; i++) {
        float xl = in_l[i];
        float xr = in_r[i];

        // Envelope follower
        float det_l = std::fabs(xl) * sens;
        float det_r = std::fabs(xr) * sens;

        float coeff_l = (det_l > env_l_) ? att_coeff : rel_coeff;
        float coeff_r = (det_r > env_r_) ? att_coeff : rel_coeff;

        env_l_ += coeff_l * (det_l - env_l_);
        env_r_ += coeff_r * (det_r - env_r_);

        // Compute gain: 1/sqrt(env) when env > 1, else 1
        float gain_l = (env_l_ > 1.0f) ? 1.0f / std::sqrt(env_l_) : 1.0f;
        float gain_r = (env_r_ > 1.0f) ? 1.0f / std::sqrt(env_r_) : 1.0f;

        // Smooth gain
        daisysp::fonepole(gain_smooth_l_, gain_l, 0.005f);
        daisysp::fonepole(gain_smooth_r_, gain_r, 0.005f);

        // Apply gain + makeup
        float yl = xl * gain_smooth_l_ * makeup;
        float yr = xr * gain_smooth_r_ * makeup;

        // Tone filter
        yl = tone_l_.Process(yl);
        yr = tone_r_.Process(yr);

        // Output volume
        out_l[i] = yl * volume;
        out_r[i] = yr * volume;
    }
}

} // namespace DaisyFX
