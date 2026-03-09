/**
 * MS 800 v1 - Marshall JCM800 2203 Amp Model (Original/Baseline)
 * Preserved for A/B comparison.
 */

#include "ms800_amp_v1.h"
#include <cmath>

namespace DaisyFX {

// Lookup Tables (identical to original)
static const float kGainEqFreqV1[11] = {
    260, 250, 300, 300, 310, 320, 350, 400, 480, 560, 680
};
static const float kGainEqDbV1[11] = {
    -34.0f, -33.0f, -30.0f, -27.5f, -26.0f, -24.0f,
    -19.0f, -12.5f,  -8.5f,  -5.5f,  -3.3f
};
static const float kGainEqQV1[11] = {
    0.1f, 0.1f, 0.1f, 0.1f, 0.1f, 0.1f,
    0.15f, 0.2f, 0.15f, 0.12f, 0.1f
};
static const float kGainTrimDbV1[11] = {
    -83.0f, -75.5f, -68.0f, -60.5f, -53.0f, -45.5f,
    -38.0f, -30.5f, -23.0f, -15.5f, -8.0f
};
static const float kPresFreqV1[11] = {
    900, 900, 900, 900, 300, 300, 200, 200, 200, 550, 900
};
static const float kPresBoostDbV1[11] = {
    0.0f, 0.0f, 0.0f, 0.18f, 0.4f, 0.5f, 0.8f, 1.2f, 2.0f, 3.8f, 5.8f
};
static const float kPresQV1[11] = {
    1.0f, 1.0f, 1.0f, 1.0f, 0.8f, 0.7f, 0.6f, 0.5f, 0.45f, 0.42f, 0.4f
};
static const float kBassTblV1[11] = {
    0.385f, 0.480f, 0.580f, 0.700f, 0.920f, 1.418f,
    1.550f, 1.650f, 1.750f, 1.820f, 1.875f
};
static const float kMidTblV1[11] = {
    0.638f, 0.800f, 0.980f, 1.200f, 1.470f, 1.750f,
    1.790f, 1.820f, 1.840f, 1.860f, 1.875f
};
static const float kTrebleTblV1[11] = {
    0.441f, 0.560f, 0.720f, 0.960f, 1.350f, 1.753f,
    1.790f, 1.820f, 1.840f, 1.860f, 1.875f
};
static const float kOutputDbV1[11] = {
    -80.5f, -35.0f, -25.0f, -20.0f, -17.0f, -14.0f,
    -12.5f, -11.0f,  -9.5f,  -8.2f,  -6.95f
};
static const float kStageGainV1[6] = {
    7.604f, 27.332f, 7.101f, 4.821f, 7.852f, 6.310f
};

static float TableLerpV1(const float* tbl, float norm)
{
    float idx = norm * 10.0f;
    if (idx <= 0.0f) return tbl[0];
    if (idx >= 10.0f) return tbl[10];
    int i = static_cast<int>(idx);
    float frac = idx - static_cast<float>(i);
    return tbl[i] + frac * (tbl[i + 1] - tbl[i]);
}

static float dB2linV1(float db)
{
    return std::pow(10.0f, db / 20.0f);
}

static void CalcPeakEQV1(Biquad& bq, float fc, float gain_db, float Q, float fs)
{
    if (Q < 0.05f) Q = 0.05f;
    if (std::fabs(gain_db) < 0.01f) {
        bq.b0 = 1.0f; bq.b1 = 0.0f; bq.b2 = 0.0f;
        bq.a1 = 0.0f; bq.a2 = 0.0f;
        return;
    }
    if (gain_db < -40.0f) gain_db = -40.0f;
    if (gain_db > 20.0f) gain_db = 20.0f;

    float A = std::pow(10.0f, gain_db / 40.0f);
    float w0 = 2.0f * static_cast<float>(M_PI) * fc / fs;
    float sinw = std::sin(w0);
    float cosw = std::cos(w0);
    float alpha = sinw / (2.0f * Q);
    float a0 = 1.0f + alpha / A;
    if (std::fabs(a0) < 1e-10f) a0 = 1e-10f;
    float a0_inv = 1.0f / a0;
    bq.b0 = (1.0f + alpha * A) * a0_inv;
    bq.b1 = (-2.0f * cosw) * a0_inv;
    bq.b2 = (1.0f - alpha * A) * a0_inv;
    bq.a1 = bq.b1;
    bq.a2 = (1.0f - alpha / A) * a0_inv;
}

float MS800AmpV1::ProcessNonlinear(float in)
{
    float v = in;

    static const float kStageBias[NUM_STAGES] = {
        0.08f, 0.06f, 0.05f, 0.04f, 0.03f, 0.02f
    };

    for (int g = 0; g < NUM_STAGES; g++) {
        v *= kStageGainV1[g];

        float bias = kStageBias[g];
        v = std::tanh(v + bias) - std::tanh(bias);

        v = dc_block_[g].Process(v);
        v = SafeClamp(v);
    }

    float abs_v = v > 0.0f ? v : -v;
    env_ += 0.001f * (abs_v - env_);

    v = presence_boost_.Process(v);
    v = SafeClamp(v);
    v = presence_cut_.Process(v);
    v = SafeClamp(v);

    return v;
}

void MS800AmpV1::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    ovs_rate_ = sample_rate * 2.0f;

    pre_eq_[0].Set(0.976f, -0.367f, 0.391f);
    pre_eq_[1].Set(0.958f,  0.218f, -0.110f);
    pre_eq_[2].Set(0.991f, -0.980f, 0.971f);
    for (int i = 0; i < 3; i++) pre_eq_[i].Reset();

    gain_eq_.Reset();
    gain_trim_ = 1.0f;

    ovs_up_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_up_.Reset();
    ovs_dn_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_dn_.Reset();

    for (int i = 0; i < NUM_STAGES; i++) {
        dc_block_[i].Set(1.0f, -1.0f, 0.999f);
        dc_block_[i].Reset();
    }
    env_ = 0.0f;

    presence_boost_.Reset();
    presence_cut_.Reset();

    tone_bass_.Reset();
    tone_mid_.Reset();
    tone_treble_.Reset();

    bright_eq_.Reset();
    sub_cut_.Reset();

    params_[0] = 0.5f;
    params_[1] = 0.5f;
    params_[2] = 0.5f;
    params_[3] = 0.5f;
    params_[4] = 0.5f;
    params_[5] = 0.5f;
    params_[6] = 0.5f;

    UpdateParams();
}

void MS800AmpV1::UpdateParams()
{
    float input_val = params_[6];
    input_gain_ = input_val * input_val * 1.41f;

    float gain_freq = TableLerpV1(kGainEqFreqV1, params_[0]);
    float gain_db   = TableLerpV1(kGainEqDbV1, params_[0]);
    float gain_q    = TableLerpV1(kGainEqQV1, params_[0]);
    float trim_db   = TableLerpV1(kGainTrimDbV1, params_[0]);
    CalcPeakEQV1(gain_eq_, gain_freq, gain_db, gain_q, sample_rate_);
    gain_trim_ = dB2linV1(trim_db);

    float pres_freq     = TableLerpV1(kPresFreqV1, params_[4]);
    float pres_boost_db = TableLerpV1(kPresBoostDbV1, params_[4]);
    float pres_q        = TableLerpV1(kPresQV1, params_[4]);
    CalcPeakEQV1(presence_boost_, pres_freq, pres_boost_db, pres_q, ovs_rate_);
    float pres_cut_db = (params_[4] > 0.5f) ? -(params_[4] - 0.5f) * 1.6f : 0.0f;
    CalcPeakEQV1(presence_cut_, pres_freq * 0.7f, pres_cut_db, 0.4f, ovs_rate_);

    float bass_lin   = TableLerpV1(kBassTblV1, params_[1]);
    float mid_lin    = TableLerpV1(kMidTblV1, params_[2]);
    float treble_lin = TableLerpV1(kTrebleTblV1, params_[3]);

    float bass_db   = 20.0f * std::log10(bass_lin > 0.01f ? bass_lin : 0.01f);
    float mid_db    = 20.0f * std::log10(mid_lin > 0.01f ? mid_lin : 0.01f);
    float treble_db = 20.0f * std::log10(treble_lin > 0.01f ? treble_lin : 0.01f);

    CalcPeakEQV1(tone_bass_,   100.0f, bass_db,   0.8f, sample_rate_);
    CalcPeakEQV1(tone_mid_,    800.0f, mid_db,    1.2f, sample_rate_);
    CalcPeakEQV1(tone_treble_, 4000.0f, treble_db, 0.8f, sample_rate_);

    CalcPeakEQV1(bright_eq_, 6000.0f, 7.0f, 0.5f, sample_rate_);
    CalcPeakEQV1(sub_cut_, 50.0f, -7.0f, 0.7f, sample_rate_);

    float vol_db = TableLerpV1(kOutputDbV1, params_[5]);
    output_gain_ = dB2linV1(vol_db);
}

void MS800AmpV1::Process(const float* in_l, const float* in_r,
                          float* out_l, float* out_r, size_t size)
{
    if (bypass_) {
        for (size_t i = 0; i < size; i++) {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    UpdateParams();

    for (size_t i = 0; i < size; i++) {
        float x = (in_l[i] + in_r[i]) * 0.5f;
        x *= input_gain_;

        for (int f = 0; f < 3; f++)
            x = pre_eq_[f].Process(x);
        x = SafeClamp(x);

        x = gain_eq_.Process(x) * gain_trim_;
        x = SafeClamp(x);

        float up0 = ovs_up_.Process(x * 2.0f);
        float up1 = ovs_up_.Process(0.0f);

        float v0 = ProcessNonlinear(up0);
        float v1 = ProcessNonlinear(up1);

        ovs_dn_.Process(v0);
        float y = ovs_dn_.Process(v1);

        y = tone_bass_.Process(y);
        y = tone_mid_.Process(y);
        y = tone_treble_.Process(y);
        y = SafeClamp(y);

        y = bright_eq_.Process(y);
        y = sub_cut_.Process(y);
        y = SafeClamp(y);

        y *= output_gain_;

        if (y > 1.0f) y = 1.0f;
        else if (y < -1.0f) y = -1.0f;

        out_l[i] = y;
        out_r[i] = y;
    }
}

} // namespace DaisyFX
