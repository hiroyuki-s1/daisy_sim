/**
 * Distortion Effect - Portable Implementation
 */

#include "dist1_effect.h"

namespace DaisyFX {

// ---- Lookup tables ----

static const float kGainTable[11] = {
    0.0f, 0.5f, 1.5f, 2.5f, 4.0f, 9.0f, 7.2f, 10.0f, 14.0f, 19.5f, 22.0f
};

static const float kToneFreq0[11] = {
    330.0f, 330.0f, 1000.0f, 1000.0f, 1000.0f,
    1000.0f, 1000.0f, 1050.0f, 1050.0f, 1050.0f, 1050.0f
};

static const float kToneMix0[11] = {
    0.05f, 0.07f, 0.19f, 0.39f, 0.48f,
    0.70f, 0.80f, 0.99f, 1.10f, 1.30f, 1.30f
};

static const float kToneFreq1[11] = {
    320.0f, 330.0f, 320.0f, 316.0f, 316.0f,
    310.0f, 310.0f, 308.0f, 290.0f, 260.0f, 260.0f
};

static const float kToneMix1[11] = {
    0.95f, 0.90f, 0.85f, 0.78f, 0.70f,
    0.61f, 0.52f, 0.45f, 0.39f, 0.31f, 0.30f
};

static const float kVolumeDb[11] = {
    -32.1f, -27.0f, -10.9f, -6.9f, -4.8f,
    -3.4f, -2.5f, -1.1f, -0.5f, -0.2f, 0.0f
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

void Dist1Effect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;

    // Pre HPF at 30Hz
    pre_hpf_l_.SetHPF(30.0f, sample_rate);
    pre_hpf_r_.SetHPF(30.0f, sample_rate);

    // Anti-alias filters at 0.45 × oversampled rate
    float aa_freq = 0.45f * sample_rate;
    float os_rate = sample_rate * 4.0f;
    up_aa_l_.SetLPF(aa_freq, os_rate);
    up_aa_r_.SetLPF(aa_freq, os_rate);
    down_aa_l_.SetLPF(aa_freq, os_rate);
    down_aa_r_.SetLPF(aa_freq, os_rate);

    // Tone LPF default
    tone_l_.SetLPF(1000.0f, sample_rate);
    tone_r_.SetLPF(1000.0f, sample_rate);

    // Post LPF at 5kHz
    post_lpf_l_.SetLPF(5000.0f, sample_rate);
    post_lpf_r_.SetLPF(5000.0f, sample_rate);

    // Reset state
    pre_hpf_l_.Reset();
    pre_hpf_r_.Reset();
    up_aa_l_.Reset();
    up_aa_r_.Reset();
    down_aa_l_.Reset();
    down_aa_r_.Reset();
    tone_l_.Reset();
    tone_r_.Reset();
    post_lpf_l_.Reset();
    post_lpf_r_.Reset();

    // Defaults: Gain=0.5, Tone=0.5, Volume=0.7
    params_[0] = 0.5f;
    params_[1] = 0.5f;
    params_[2] = 0.7f;
}

void Dist1Effect::Process(const float* in_l, const float* in_r,
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
    float gain_db = TableLerp(params_[0], kGainTable, 11);
    float drive   = dB2lin(gain_db);

    float freq0 = TableLerp(params_[1], kToneFreq0, 11);
    float mix0  = TableLerp(params_[1], kToneMix0, 11);
    float freq1 = TableLerp(params_[1], kToneFreq1, 11);
    float mix1  = TableLerp(params_[1], kToneMix1, 11);

    float vol_db = TableLerp(params_[2], kVolumeDb, 11);
    float volume = dB2lin(vol_db);

    // Blend frequency for tone LPF
    float tone_freq = freq0 * mix0 + freq1 * mix1;
    tone_l_.SetLPF(tone_freq, sample_rate_);
    tone_r_.SetLPF(tone_freq, sample_rate_);

    float os_rate = sample_rate_ * 4.0f;
    float aa_freq = 0.45f * sample_rate_;

    for (size_t i = 0; i < size; i++) {
        float xl = in_l[i];
        float xr = in_r[i];

        // Pre HPF
        xl = pre_hpf_l_.Process(xl);
        xr = pre_hpf_r_.Process(xr);

        // 4x upsample: zero-stuff and anti-alias filter
        float os_l, os_r;
        float accum_l = 0.0f;
        float accum_r = 0.0f;
        for (int j = 0; j < 4; j++) {
            float in_os_l = (j == 0) ? xl * 4.0f : 0.0f;
            float in_os_r = (j == 0) ? xr * 4.0f : 0.0f;

            // Upsample AA filter
            float up_l = up_aa_l_.Process(in_os_l);
            float up_r = up_aa_r_.Process(in_os_r);

            // Apply drive + hard clip
            up_l *= drive;
            up_r *= drive;
            if (up_l > 0.8f) up_l = 0.8f;
            else if (up_l < -0.8f) up_l = -0.8f;
            if (up_r > 0.8f) up_r = 0.8f;
            else if (up_r < -0.8f) up_r = -0.8f;

            // Downsample AA filter
            up_l = down_aa_l_.Process(up_l);
            up_r = down_aa_r_.Process(up_r);

            // Decimate: take last sample
            accum_l = up_l;
            accum_r = up_r;
        }

        // Tone LPF
        accum_l = tone_l_.Process(accum_l);
        accum_r = tone_r_.Process(accum_r);

        // Post LPF
        accum_l = post_lpf_l_.Process(accum_l);
        accum_r = post_lpf_r_.Process(accum_r);

        // Output volume
        out_l[i] = accum_l * volume;
        out_r[i] = accum_r * volume;
    }
}

} // namespace DaisyFX
