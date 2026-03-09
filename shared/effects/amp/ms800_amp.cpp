/**
 * MS 800 - Marshall JCM800 2203 Amp Model
 *
 * Faithful recreation based on ZOOM MS-50G+ DSP reverse engineering.
 * See ZOOM/effects/04_AMP/MS800_1U.md for coefficient tables and signal flow.
 */

#include "ms800_amp.h"
#include <cmath>

namespace DaisyFX {

// ======================================================================
// Lookup Tables (from ZOOM JCM800 DSP analysis)
// 11 entries each, indexed by parameter value 0-10
// ======================================================================

// [2] Gain-dependent Pre-EQ: center frequency (Hz)
static const float kGainEqFreq[11] = {
    260, 250, 300, 300, 310, 320, 350, 400, 480, 560, 680
};

// [2] Gain-dependent Pre-EQ: gain (dB) — large cut at low gain, small at high
static const float kGainEqDb[11] = {
    -34.0f, -33.0f, -30.0f, -27.5f, -26.0f, -24.0f,
    -19.0f, -12.5f,  -8.5f,  -5.5f,  -3.3f
};

// [2] Gain-dependent Pre-EQ: Q factor
static const float kGainEqQ[11] = {
    0.1f, 0.1f, 0.1f, 0.1f, 0.1f, 0.1f,
    0.15f, 0.2f, 0.15f, 0.12f, 0.1f
};

// [2] Gain trim (dB) — controls how much signal enters the clipping cascade
// Calibrated for line-level input (~-68dBFS noise floor)
// Noise clipping threshold ≈ -45dB (at knob midpoint)
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

// [7] TMB Tone Stack gain tables (linear, from ZOOM analysis)
static const float kBassTbl[11] = {
    0.385f, 0.480f, 0.580f, 0.700f, 0.920f, 1.418f,
    1.550f, 1.650f, 1.750f, 1.820f, 1.875f
};
static const float kMidTbl[11] = {
    0.638f, 0.800f, 0.980f, 1.200f, 1.470f, 1.750f,
    1.790f, 1.820f, 1.840f, 1.860f, 1.875f
};
static const float kTrebleTbl[11] = {
    0.441f, 0.560f, 0.720f, 0.960f, 1.350f, 1.753f,
    1.790f, 1.820f, 1.840f, 1.860f, 1.875f
};

// [8] Output level (dB), VOL 0-10
static const float kOutputDb[11] = {
    -80.5f, -35.0f, -25.0f, -20.0f, -17.0f, -14.0f,
    -12.5f, -11.0f,  -9.5f,  -8.2f,  -6.95f
};

// [4] Stage gains (from ZOOM Coe table analysis)
// V1B, V1A "Cold Clipper", V2A, V2B Cathode Follower, Power Amp, Output Transformer
static const float kStageGain[6] = {
    7.604f, 27.332f, 7.101f, 4.821f, 7.852f, 6.310f
};

// ======================================================================
// Table interpolation: normalized 0.0-1.0 → 11-entry lookup
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

// ======================================================================
// Peak EQ biquad coefficient calculation
// ======================================================================
static void CalcPeakEQ(Biquad& bq, float fc, float gain_db, float Q, float fs)
{
    // Clamp Q to avoid division by zero
    if (Q < 0.05f) Q = 0.05f;

    if (std::fabs(gain_db) < 0.01f) {
        // Flat — passthrough
        bq.b0 = 1.0f; bq.b1 = 0.0f; bq.b2 = 0.0f;
        bq.a1 = 0.0f; bq.a2 = 0.0f;
        return;
    }

    // Clamp extreme gain to prevent coefficient explosion
    if (gain_db < -40.0f) gain_db = -40.0f;
    if (gain_db > 20.0f) gain_db = 20.0f;

    float A = std::pow(10.0f, gain_db / 40.0f);
    float w0 = 2.0f * static_cast<float>(M_PI) * fc / fs;
    float sinw = std::sin(w0);
    float cosw = std::cos(w0);
    float alpha = sinw / (2.0f * Q);

    float a0 = 1.0f + alpha / A;
    if (std::fabs(a0) < 1e-10f) a0 = 1e-10f;  // prevent div by zero
    float a0_inv = 1.0f / a0;

    bq.b0 = (1.0f + alpha * A) * a0_inv;
    bq.b1 = (-2.0f * cosw) * a0_inv;
    bq.b2 = (1.0f - alpha * A) * a0_inv;
    bq.a1 = bq.b1;  // same for peak EQ
    bq.a2 = (1.0f - alpha / A) * a0_inv;
}

// ======================================================================
// Process one sample through the nonlinear section (runs at 2x rate)
// ======================================================================
float MS800Amp::ProcessNonlinear(float in)
{
    float v = in;

    // 6-stage gain cascade with hard clipping and DC blocking
    for (int g = 0; g < NUM_STAGES; g++) {
        v *= kStageGain[g];

        // Symmetric hard clip (tube saturation)
        if (v > 1.0f) v = 1.0f;
        else if (v < -1.0f) v = -1.0f;

        // DC blocking HPF between stages
        v = dc_block_[g].Process(v);

        // Safety: prevent filter state explosion
        v = SafeClamp(v);
    }

    // Envelope follower (alpha=0.001 from ZOOM Coe[122-125])
    float abs_v = v > 0.0f ? v : -v;
    env_ += 0.001f * (abs_v - env_);

    // Presence EQ (processed in OVS domain)
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
    ovs_rate_ = sample_rate * 2.0f;

    // [1] PreEQ: Hi input model (from ZOOM PreEQ coefficients)
    // y[n] = a0*x[n] + a1*x[n-1] + b1*y[n-1]
    pre_eq_[0].Set(0.976f, -0.367f, 0.391f);   // V1B input impedance
    pre_eq_[1].Set(0.958f,  0.218f, -0.110f);  // Inter-stage filter
    pre_eq_[2].Set(0.991f, -0.980f, 0.971f);   // Coupling cap HPF
    for (int i = 0; i < 3; i++) pre_eq_[i].Reset();

    // [2] Gain EQ
    gain_eq_.Reset();
    gain_trim_ = 1.0f;

    // [3][6] Anti-alias filters: Butterworth LPF at original Nyquist
    // Operating at 2x sample rate, cutoff at sample_rate * 0.45
    ovs_up_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_up_.Reset();
    ovs_dn_.SetLPF(sample_rate * 0.45f, ovs_rate_, 0.707f);
    ovs_dn_.Reset();

    // [4] DC blocking filters: y[n] = x[n] - x[n-1] + R*y[n-1]
    // R=0.999 gives HPF at ~7.6Hz (matches ZOOM Coe[50-52])
    for (int i = 0; i < NUM_STAGES; i++) {
        dc_block_[i].Set(1.0f, -1.0f, 0.999f);
        dc_block_[i].Reset();
    }
    env_ = 0.0f;

    // [5] Presence EQ
    presence_boost_.Reset();
    presence_cut_.Reset();

    // [7] Tone stack filters
    tone_bass_.Reset();
    tone_mid_.Reset();
    tone_treble_.Reset();

    // Default parameters (5/10 = noon position)
    params_[0] = 0.5f;  // Gain
    params_[1] = 0.5f;  // Bass
    params_[2] = 0.5f;  // Mid
    params_[3] = 0.5f;  // Treble
    params_[4] = 0.3f;  // Presence
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
    input_gain_ = input_val * input_val * 1.41f;  // quadratic taper, max ~+3dB

    // [2] Gain-dependent Pre-EQ
    float gain_freq = TableLerp(kGainEqFreq, params_[0]);
    float gain_db   = TableLerp(kGainEqDb, params_[0]);
    float gain_q    = TableLerp(kGainEqQ, params_[0]);
    float trim_db   = TableLerp(kGainTrimDb, params_[0]);
    CalcPeakEQ(gain_eq_, gain_freq, gain_db, gain_q, sample_rate_);
    gain_trim_ = dB2lin(trim_db);

    // [5] Presence EQ (computed at OVS rate since it runs in OVS domain)
    float pres_freq     = TableLerp(kPresFreq, params_[4]);
    float pres_boost_db = TableLerp(kPresBoostDb, params_[4]);
    float pres_q        = TableLerp(kPresQ, params_[4]);
    CalcPeakEQ(presence_boost_, pres_freq, pres_boost_db, pres_q, ovs_rate_);
    // Cut band: subtle high-mid cut at high Presence settings
    float pres_cut_db = (params_[4] > 0.5f) ? -(params_[4] - 0.5f) * 1.6f : 0.0f;
    CalcPeakEQ(presence_cut_, pres_freq * 0.7f, pres_cut_db, 0.4f, ovs_rate_);

    // [7] TMB Tone Stack: convert linear gain tables to dB for peak EQ
    float bass_lin   = TableLerp(kBassTbl, params_[1]);
    float mid_lin    = TableLerp(kMidTbl, params_[2]);
    float treble_lin = TableLerp(kTrebleTbl, params_[3]);

    float bass_db   = 20.0f * std::log10(bass_lin > 0.01f ? bass_lin : 0.01f);
    float mid_db    = 20.0f * std::log10(mid_lin > 0.01f ? mid_lin : 0.01f);
    float treble_db = 20.0f * std::log10(treble_lin > 0.01f ? treble_lin : 0.01f);

    CalcPeakEQ(tone_bass_,   100.0f, bass_db,   0.8f, sample_rate_);
    CalcPeakEQ(tone_mid_,    800.0f, mid_db,    1.2f, sample_rate_);
    CalcPeakEQ(tone_treble_, 3200.0f, treble_db, 0.8f, sample_rate_);

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
        // Sum to mono (guitar amps are mono)
        float x = (in_l[i] + in_r[i]) * 0.5f;

        // [Input] Input gain
        x *= input_gain_;

        // [1] PreEQ: Hi input model (3 cascaded first-order IIRs)
        for (int f = 0; f < 3; f++)
            x = pre_eq_[f].Process(x);
        x = SafeClamp(x);

        // [2] Gain-dependent Pre-EQ + trim
        x = gain_eq_.Process(x) * gain_trim_;
        x = SafeClamp(x);

        // [3] 2x Upsample: zero-stuff + anti-alias biquad LPF
        float up0 = ovs_up_.Process(x * 2.0f);
        float up1 = ovs_up_.Process(0.0f);

        // [4][5] Process nonlinear section at 2x rate
        float v0 = ProcessNonlinear(up0);
        float v1 = ProcessNonlinear(up1);

        // [6] Downsample: anti-alias filter + decimate (keep last sample)
        ovs_dn_.Process(v0);
        float y = ovs_dn_.Process(v1);

        // [7] TMB Tone Stack (3-band parametric EQ)
        y = tone_bass_.Process(y);
        y = tone_mid_.Process(y);
        y = tone_treble_.Process(y);
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
