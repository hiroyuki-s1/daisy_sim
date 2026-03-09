/**
 * MS 800 - Marshall JCM800 2203 Amp Model
 *
 * Realistic JCM800 model: cathode bypass pre-emphasis, per-stage coupling caps,
 * hard clip preamp + soft clip power amp, Marshall FMV tone stack with mid scoop.
 */

#include "ms800_amp.h"
#include <cmath>

namespace DaisyFX {

// ======================================================================
// Lookup Tables
// ======================================================================

// [2] Gain-dependent Pre-EQ: center frequency (Hz)
static const float kGainEqFreq[11] = {
    260, 250, 300, 300, 310, 320, 350, 400, 480, 560, 680
};
// [2] Gain-dependent Pre-EQ: gain (dB)
static const float kGainEqDb[11] = {
    -34.0f, -33.0f, -30.0f, -27.5f, -26.0f, -24.0f,
    -19.0f, -12.5f,  -8.5f,  -5.5f,  -3.3f
};
// [2] Gain-dependent Pre-EQ: Q factor
static const float kGainEqQ[11] = {
    0.1f, 0.1f, 0.1f, 0.1f, 0.1f, 0.1f,
    0.15f, 0.2f, 0.15f, 0.12f, 0.1f
};
// [2] Gain trim (dB)
static const float kGainTrimDb[11] = {
    -83.0f, -75.5f, -68.0f, -60.5f, -53.0f, -45.5f,
    -38.0f, -30.5f, -23.0f, -15.5f, -8.0f
};

// [5] Presence EQ boost: freq (Hz), gain (dB), Q
static const float kPresFreq[11] = {
    900, 900, 900, 900, 300, 300, 200, 200, 200, 550, 900
};
static const float kPresBoostDb[11] = {
    0.0f, 0.0f, 0.0f, 0.18f, 0.4f, 0.5f, 0.8f, 1.2f, 2.0f, 3.8f, 5.8f
};
static const float kPresQ[11] = {
    1.0f, 1.0f, 1.0f, 1.0f, 0.8f, 0.7f, 0.6f, 0.5f, 0.45f, 0.42f, 0.4f
};

// [7] Marshall FMV Tone Stack — redesigned for authentic mid scoop
// Bass: controls low shelf. Moderate range.
static const float kBassTbl[11] = {
    0.385f, 0.480f, 0.580f, 0.700f, 0.920f, 1.418f,
    1.550f, 1.650f, 1.750f, 1.820f, 1.875f
};
// Mid: 0=deep scoop, 5=moderate scoop, 10=slight boost
// Real JCM800 has characteristic mid scoop even at noon
static const float kMidTbl[11] = {
    0.25f, 0.32f, 0.40f, 0.50f, 0.63f, 0.80f,
    0.95f, 1.10f, 1.25f, 1.45f, 1.70f
};
// Treble: brighter range for Marshall character
static const float kTrebleTbl[11] = {
    0.441f, 0.560f, 0.720f, 0.960f, 1.350f, 1.753f,
    1.790f, 1.820f, 1.840f, 1.860f, 1.875f
};

// [8] Output level (dB), VOL 0-10
static const float kOutputDb[11] = {
    -74.5f, -29.0f, -19.0f, -14.0f, -11.0f, -8.0f,
     -6.5f,  -5.0f,  -3.5f,  -2.2f,  -0.95f
};

// [4] Stage gains
// V1B, V1A "Cold Clipper", V2A, V2B Cathode Follower, Power Amp, Output Transformer
static const float kStageGain[6] = {
    7.604f, 27.332f, 7.101f, 4.821f, 7.852f, 6.310f
};

// ======================================================================
// Helpers
// ======================================================================
static float TableLerp(const float* tbl, float norm)
{
    float idx = norm * 10.0f;
    if (idx <= 0.0f) return tbl[0];
    if (idx >= 10.0f) return tbl[10];
    int i = static_cast<int>(idx);
    float frac = idx - static_cast<float>(i);
    return tbl[i] + frac * (tbl[i + 1] - tbl[i]);
}

static float dB2lin(float db)
{
    return std::pow(10.0f, db / 20.0f);
}

// Peak EQ biquad
static void CalcPeakEQ(Biquad& bq, float fc, float gain_db, float Q, float fs)
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

// High shelf biquad (for cathode bypass cap model)
static void CalcHighShelf(Biquad& bq, float fc, float gain_db, float fs)
{
    if (std::fabs(gain_db) < 0.01f) {
        bq.b0 = 1.0f; bq.b1 = 0.0f; bq.b2 = 0.0f;
        bq.a1 = 0.0f; bq.a2 = 0.0f;
        return;
    }
    float A = std::pow(10.0f, gain_db / 40.0f);
    float w0 = 2.0f * static_cast<float>(M_PI) * fc / fs;
    float sinw = std::sin(w0);
    float cosw = std::cos(w0);
    float sqrtA = std::sqrt(A);
    float alpha = sinw * 0.5f * std::sqrt(2.0f);  // S = 1 (shelf slope)

    float a0 =        (A + 1.0f) - (A - 1.0f) * cosw + 2.0f * sqrtA * alpha;
    float a0_inv = 1.0f / a0;

    bq.b0 = (A * ((A + 1.0f) + (A - 1.0f) * cosw + 2.0f * sqrtA * alpha)) * a0_inv;
    bq.b1 = (-2.0f * A * ((A - 1.0f) + (A + 1.0f) * cosw)) * a0_inv;
    bq.b2 = (A * ((A + 1.0f) + (A - 1.0f) * cosw - 2.0f * sqrtA * alpha)) * a0_inv;
    bq.a1 = (2.0f * ((A - 1.0f) - (A + 1.0f) * cosw)) * a0_inv;
    bq.a2 = ((A + 1.0f) - (A - 1.0f) * cosw - 2.0f * sqrtA * alpha) * a0_inv;
}

// ======================================================================
// Process one sample through the nonlinear section (runs at 4x OVS rate)
// ======================================================================
float MS800Amp::ProcessNonlinear(float in)
{
    float v = in;

    // 6-stage gain cascade:
    // Stages 0-3 (preamp 12AX7): hard clip — driven hard, sharp saturation
    // Stages 4-5 (power amp EL34 + OT): cubic soft clip — dynamic response
    for (int g = 0; g < NUM_STAGES; g++) {
        v *= kStageGain[g];

        if (g < 4) {
            // Preamp: hard clip at ±1.0 (12AX7 driven into cutoff/grid current)
            if (v > 1.0f) v = 1.0f;
            else if (v < -1.0f) v = -1.0f;
        } else {
            // Power amp: cubic soft clip (EL34 + output transformer)
            // f(x) = 1.5x - 0.5x³ for |x| <= 1, ±1.0 beyond
            // Smooth knee preserves pick dynamics and "sag" feel
            if (v > 1.0f) v = 1.0f;
            else if (v < -1.0f) v = -1.0f;
            else v = 1.5f * v - 0.5f * v * v * v;
        }

        // DC blocking HPF (per-stage coupling cap frequency)
        v = dc_block_[g].Process(v);
        v = SafeClamp(v);
    }

    // Envelope follower
    float abs_v = v > 0.0f ? v : -v;
    env_ += 0.001f * (abs_v - env_);

    // Presence EQ (in OVS domain — models NFB loop)
    v = presence_boost_.Process(v);
    v = SafeClamp(v);
    v = presence_cut_.Process(v);
    v = SafeClamp(v);

    return v;
}

// ======================================================================
// Init
// ======================================================================
void MS800Amp::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    ovs_rate_ = sample_rate * 4.0f;  // 4x oversampling

    // [1] PreEQ: Hi input model
    pre_eq_[0].Set(0.976f, -0.367f, 0.391f);   // V1B input impedance
    pre_eq_[1].Set(0.958f,  0.218f, -0.110f);  // Inter-stage filter
    pre_eq_[2].Set(0.991f, -0.980f, 0.971f);   // Coupling cap HPF
    for (int i = 0; i < 3; i++) pre_eq_[i].Reset();

    // [1.5] Cathode bypass cap: V1A has 0.68µF bypass → +5dB shelf above ~800Hz
    // This creates natural treble emphasis BEFORE distortion → rich harmonics
    cathode_bypass_.Reset();

    // [2] Gain EQ
    gain_eq_.Reset();
    gain_trim_ = 1.0f;

    // [3][6] Anti-alias filters: 2-stage cascaded LPF (4th-order Butterworth)
    ovs_up_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_up_.Reset();
    ovs_up2_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_up2_.Reset();
    ovs_dn_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_dn_.Reset();
    ovs_dn2_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_dn2_.Reset();

    // [4] Per-stage coupling cap HPF (progressively tighter bass)
    // Real JCM800: early stages pass more bass, later stages tighten
    static const float kCouplingHz[NUM_STAGES] = {
        10.0f, 20.0f, 40.0f, 60.0f, 80.0f, 80.0f
    };
    for (int i = 0; i < NUM_STAGES; i++) {
        float R = 1.0f - 2.0f * static_cast<float>(M_PI) * kCouplingHz[i] / ovs_rate_;
        if (R < 0.9f) R = 0.9f;
        dc_block_[i].Set(1.0f, -1.0f, R);
        dc_block_[i].Reset();
    }
    env_ = 0.0f;

    // [5] Presence EQ
    presence_boost_.Reset();
    presence_cut_.Reset();

    // [7] Tone stack
    tone_bass_.Reset();
    tone_mid_.Reset();
    tone_treble_.Reset();

    // [Post] Sub-bass cut
    sub_cut_.Reset();

    // Default parameters
    params_[0] = 0.5f;  // Gain
    params_[1] = 0.5f;  // Bass
    params_[2] = 0.5f;  // Mid
    params_[3] = 0.5f;  // Treble
    params_[4] = 0.5f;  // Presence
    params_[5] = 0.5f;  // Volume
    params_[6] = 0.5f;  // Input

    UpdateParams();
}

// ======================================================================
// Update all derived coefficients from params_[]
// ======================================================================
void MS800Amp::UpdateParams()
{
    // [6] Input gain: 0→muted, 0.5→-9dB, 1.0→+3dB
    float input_val = params_[6];
    input_gain_ = input_val * input_val * 1.41f;

    // [1.5] Cathode bypass: +5dB high shelf at 800Hz
    // Pre-distortion treble boost → harmonics generated naturally by clipping
    CalcHighShelf(cathode_bypass_, 800.0f, 5.0f, sample_rate_);

    // [2] Gain-dependent Pre-EQ
    float gain_freq = TableLerp(kGainEqFreq, params_[0]);
    float gain_db   = TableLerp(kGainEqDb, params_[0]);
    float gain_q    = TableLerp(kGainEqQ, params_[0]);
    float trim_db   = TableLerp(kGainTrimDb, params_[0]);
    CalcPeakEQ(gain_eq_, gain_freq, gain_db, gain_q, sample_rate_);
    gain_trim_ = dB2lin(trim_db);

    // [5] Presence EQ (OVS domain — models NFB loop)
    float pres_freq     = TableLerp(kPresFreq, params_[4]);
    float pres_boost_db = TableLerp(kPresBoostDb, params_[4]);
    float pres_q        = TableLerp(kPresQ, params_[4]);
    CalcPeakEQ(presence_boost_, pres_freq, pres_boost_db, pres_q, ovs_rate_);
    float pres_cut_db = (params_[4] > 0.5f) ? -(params_[4] - 0.5f) * 1.6f : 0.0f;
    CalcPeakEQ(presence_cut_, pres_freq * 0.7f, pres_cut_db, 0.4f, ovs_rate_);

    // [7] Marshall FMV Tone Stack
    float bass_lin   = TableLerp(kBassTbl, params_[1]);
    float mid_lin    = TableLerp(kMidTbl, params_[2]);
    float treble_lin = TableLerp(kTrebleTbl, params_[3]);

    float bass_db   = 20.0f * std::log10(bass_lin > 0.01f ? bass_lin : 0.01f);
    float mid_db    = 20.0f * std::log10(mid_lin > 0.01f ? mid_lin : 0.01f);
    float treble_db = 20.0f * std::log10(treble_lin > 0.01f ? treble_lin : 0.01f);

    // Bass: low shelf at 150Hz (shifted from 100Hz for Marshall character)
    CalcPeakEQ(tone_bass_,   150.0f, bass_db,   0.7f, sample_rate_);
    // Mid: scoop at 600Hz (THE Marshall sound — "V" shape)
    CalcPeakEQ(tone_mid_,    600.0f, mid_db,    1.0f, sample_rate_);
    // Treble: presence region at 2.5kHz (Marshall brightness)
    CalcPeakEQ(tone_treble_, 2500.0f, treble_db, 0.8f, sample_rate_);

    // Sub-bass cut at 50Hz (-7dB) — tight low end
    CalcPeakEQ(sub_cut_, 50.0f, -7.0f, 0.7f, sample_rate_);

    // [8] Output level
    float vol_db = TableLerp(kOutputDb, params_[5]);
    output_gain_ = dB2lin(vol_db);
}

// ======================================================================
// Process audio block
// ======================================================================
void MS800Amp::Process(const float* in_l, const float* in_r,
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
        // Sum to mono
        float x = (in_l[i] + in_r[i]) * 0.5f;

        // [Input] Input gain
        x *= input_gain_;

        // [1] PreEQ: Hi input model
        for (int f = 0; f < 3; f++)
            x = pre_eq_[f].Process(x);
        x = SafeClamp(x);

        // [1.5] Cathode bypass cap: pre-distortion treble emphasis
        // Boosts treble BEFORE clipping → natural harmonic generation
        x = cathode_bypass_.Process(x);
        x = SafeClamp(x);

        // [2] Gain-dependent Pre-EQ + trim
        x = gain_eq_.Process(x) * gain_trim_;
        x = SafeClamp(x);

        // [3] 4x Upsample: zero-stuff + cascaded anti-alias LPF
        float up[4];
        up[0] = ovs_up2_.Process(ovs_up_.Process(x * 4.0f));
        up[1] = ovs_up2_.Process(ovs_up_.Process(0.0f));
        up[2] = ovs_up2_.Process(ovs_up_.Process(0.0f));
        up[3] = ovs_up2_.Process(ovs_up_.Process(0.0f));

        // [4][5] Nonlinear section at 4x rate
        float dn[4];
        for (int k = 0; k < 4; k++)
            dn[k] = ProcessNonlinear(up[k]);

        // [6] Downsample: cascaded anti-alias + decimate
        for (int k = 0; k < 3; k++)
            ovs_dn2_.Process(ovs_dn_.Process(dn[k]));
        float y = ovs_dn2_.Process(ovs_dn_.Process(dn[3]));

        // [7] Marshall FMV Tone Stack
        y = tone_bass_.Process(y);
        y = tone_mid_.Process(y);
        y = tone_treble_.Process(y);
        y = SafeClamp(y);

        // [Post] Sub-bass cut
        y = sub_cut_.Process(y);
        y = SafeClamp(y);

        // [8] Output level
        y *= output_gain_;

        // Final safety clamp
        if (y > 1.0f) y = 1.0f;
        else if (y < -1.0f) y = -1.0f;

        // Output dual-mono
        out_l[i] = y;
        out_r[i] = y;
    }
}

} // namespace DaisyFX
