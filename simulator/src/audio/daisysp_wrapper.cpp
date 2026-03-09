/**
 * DaisySP Wrapper Implementation
 *
 * ZOOM MS-50G+ effect algorithms ported from reverse-engineered ZD2 analysis.
 * Each effect implements the signal flow and coefficient tables documented in
 * the ZOOM/effects/ MD files.
 */

#include "daisysp_wrapper.h"
#include <algorithm>
#include <cmath>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

namespace DaisySim
{

// =========================================================================
// Table interpolation helper (ZOOM TBL_TO_VAL equivalent)
// param: 0.0-1.0 normalized, table: array of N floats
// Returns linearly interpolated value
// =========================================================================
static float TableLerp(float param, const float* table, int table_size)
{
    float idx_f = param * (table_size - 1);
    int   idx   = (int)idx_f;
    float frac  = idx_f - idx;
    if(idx < 0) return table[0];
    if(idx >= table_size - 1) return table[table_size - 1];
    return table[idx] + (table[idx + 1] - table[idx]) * frac;
}

// dB to linear
static inline float dB2lin(float db) { return std::pow(10.0f, db / 20.0f); }

DaisySPEffect::DaisySPEffect() {}
DaisySPEffect::~DaisySPEffect() {}

void DaisySPEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;

    // --- Original delay ---
    delay_l_.Init();
    delay_r_.Init();
    float default_delay = sample_rate_ * 0.5f;
    current_delay_l_    = default_delay;
    current_delay_r_    = default_delay;
    delay_l_.SetDelay(static_cast<size_t>(default_delay));
    delay_r_.SetDelay(static_cast<size_t>(default_delay));

    // --- Original effects ---
    overdrive_.Init();
    tone_.Init(sample_rate_);
    reverb_.Init(sample_rate_);
    delay_tone_l_.Init(sample_rate_);
    delay_tone_r_.Init(sample_rate_);
    overdrive_.SetDrive(0.5f);
    tone_.SetFreq(8000.0f);
    reverb_.SetFeedback(0.6f);
    delay_tone_l_.SetFreq(12000.0f);
    delay_tone_r_.SetFreq(12000.0f);

    // --- ZOOM Comp ---
    comp_env_l_ = comp_env_r_ = 0.0f;
    comp_gain_smooth_l_ = comp_gain_smooth_r_ = 1.0f;
    // Default tone: from Fx_Cmp_cmp_tone_tbl index 5 (b0=1.0, b1=-0.867, a1=0.867)
    comp_tone_l_.SetCoeffs(1.0f, -0.866788f, 0.0f, -0.866788f, 0.0f);
    comp_tone_r_.SetCoeffs(1.0f, -0.866788f, 0.0f, -0.866788f, 0.0f);

    // --- ZOOM DIST 1 ---
    // DC-blocking HPF at 30Hz
    dist_pre_l_.SetHPF(30.0f, sample_rate_);
    dist_pre_r_.SetHPF(30.0f, sample_rate_);
    // Post-distortion LPF at 5kHz (tames aliasing + shapes tone)
    dist_post_l_.SetLPF(5000.0f, sample_rate_);
    dist_post_r_.SetLPF(5000.0f, sample_rate_);
    // Tone control - default mid position
    dist_tone_l_.SetLPF(1000.0f, sample_rate_);
    dist_tone_r_.SetLPF(1000.0f, sample_rate_);
    // Oversampling anti-alias filters (Nyquist/2 for 4x)
    float ovs_sr = sample_rate_ * 4.0f;
    dist_us_lpf_l_.SetLPF(sample_rate_ * 0.45f, ovs_sr);
    dist_us_lpf_r_.SetLPF(sample_rate_ * 0.45f, ovs_sr);
    dist_ds_lpf_l_.SetLPF(sample_rate_ * 0.45f, ovs_sr);
    dist_ds_lpf_r_.SetLPF(sample_rate_ * 0.45f, ovs_sr);

    // --- ZOOM Analog Delay ---
    adly_l_.Init();
    adly_r_.Init();
    adly_current_time_ = sample_rate_ * 0.359f; // 359ms default
    // Default hi-damp: from hidump_tbl index 4 (moderate LPF ~3kHz)
    // b0=0.010014, b1=0.020027, b2=0.010014, a1=1.720578 (negated), a2=-0.760632
    adly_hidamp_l_.SetCoeffs(0.010014f, 0.020027f, 0.010014f, -1.720578f, 0.760632f);
    adly_hidamp_r_.SetCoeffs(0.010014f, 0.020027f, 0.010014f, -1.720578f, 0.760632f);

    // --- ZOOM Hall Reverb ---
    hall_predly_.Init();
    // Diffusion allpass sizes (from Hall analysis: concert hall dimensions)
    static const int kDiffSizes[HALL_NUM_AP] = {142, 107, 379, 277};
    for(int i = 0; i < HALL_NUM_AP; i++)
    {
        float scaled = kDiffSizes[i] * (sample_rate_ / 48000.0f);
        hall_diff_[i].SetSize((int)scaled);
    }
    // FDN comb filter sizes (prime-spaced for dense reflections)
    static const int kCombL[HALL_NUM_COMB] = {1557, 1617, 1491, 1422};
    static const int kCombR[HALL_NUM_COMB] = {1580, 1640, 1514, 1445};
    float scale = sample_rate_ / 44100.0f;
    for(int i = 0; i < HALL_NUM_COMB; i++)
    {
        hall_comb_l_[i].SetSize((int)(kCombL[i] * scale));
        hall_comb_r_[i].SetSize((int)(kCombR[i] * scale));
        // Default decay from Hall_decay_tbl row 9 (~medium)
        hall_comb_l_[i].SetFeedback(0.80f);
        hall_comb_r_[i].SetFeedback(0.80f);
        hall_comb_l_[i].SetDamp(0.3f);
        hall_comb_r_[i].SetDamp(0.3f);
    }
    hall_tone_.SetLPF(8000.0f, sample_rate_);

    // --- ZOOM Chorus ---
    chorus_dl_l_.Init();
    chorus_dl_r_.Init();
    chorus_lfo_phase_ = 0.0f;
    chorus_tone_l_.SetLPF(8000.0f, sample_rate_);
    chorus_tone_r_.SetLPF(8000.0f, sample_rate_);

    // --- ZOOM Phaser ---
    phaser_lfo_phase_ = 0.0f;
    phaser_fb_l_ = phaser_fb_r_ = 0.0f;
    for(int i = 0; i < PHASER_STAGES; i++)
    {
        phaser_ap_l_[i].Reset();
        phaser_ap_r_[i].Reset();
    }

    // --- ZOOM Tremolo ---
    trem_lfo_phase_ = 0.0f;

    // --- ZOOM Flanger ---
    flanger_dl_l_.Init();
    flanger_dl_r_.Init();
    flanger_lfo_phase_ = 0.0f;
    flanger_fb_l_ = flanger_fb_r_ = 0.0f;

    // --- ZOOM MS 800 (JCM800) ---
    ms800_.Init(sample_rate_);
}

void DaisySPEffect::SetType(EffectType type)
{
    // Defer to audio thread — avoids race between Init() and Process()
    pending_type_.store(static_cast<int>(type), std::memory_order_release);
}

// Called on audio thread only (from Process), so no race with effect processing
void DaisySPEffect::ApplyPendingType(EffectType type)
{
    switch(type)
    {
        case EffectType::DELAY:
            delay_l_.Reset(); delay_r_.Reset(); break;
        case EffectType::ANALOG_DELAY:
            adly_l_.Reset(); adly_r_.Reset();
            adly_hidamp_l_.Reset(); adly_hidamp_r_.Reset(); break;
        case EffectType::CHORUS:
            chorus_dl_l_.Reset(); chorus_dl_r_.Reset();
            chorus_lfo_phase_ = 0.0f; break;
        case EffectType::PHASER:
            phaser_lfo_phase_ = 0.0f;
            phaser_fb_l_ = phaser_fb_r_ = 0.0f;
            for(int i = 0; i < PHASER_STAGES; i++)
            { phaser_ap_l_[i].Reset(); phaser_ap_r_[i].Reset(); }
            break;
        case EffectType::FLANGER:
            flanger_dl_l_.Reset(); flanger_dl_r_.Reset();
            flanger_lfo_phase_ = 0.0f;
            flanger_fb_l_ = flanger_fb_r_ = 0.0f; break;
        case EffectType::COMP:
            comp_env_l_ = comp_env_r_ = 0.0f;
            comp_gain_smooth_l_ = comp_gain_smooth_r_ = 1.0f; break;
        case EffectType::DIST1:
            dist_pre_l_.Reset(); dist_pre_r_.Reset();
            dist_post_l_.Reset(); dist_post_r_.Reset();
            dist_tone_l_.Reset(); dist_tone_r_.Reset();
            dist_us_lpf_l_.Reset(); dist_us_lpf_r_.Reset();
            dist_ds_lpf_l_.Reset(); dist_ds_lpf_r_.Reset(); break;
        case EffectType::MS800:
            ms800_.Init(sample_rate_); break;
        case EffectType::MS800_V1:
            ms800_v1_.Init(sample_rate_); break;
        default: break;
    }
    type_ = type;
}

void DaisySPEffect::Process(const float* in_l, const float* in_r,
                            float* out_l, float* out_r, size_t size)
{
    // Apply deferred type switch on audio thread (no race with Process)
    int pending = pending_type_.load(std::memory_order_acquire);
    if(pending >= 0)
    {
        ApplyPendingType(static_cast<EffectType>(pending));
        pending_type_.store(-1, std::memory_order_release);
        // Output silence for this block (init may have reset filters)
        for(size_t i = 0; i < size; i++)
        { out_l[i] = 0.0f; out_r[i] = 0.0f; }
        return;
    }

    if(bypass_)
    {
        for(size_t i = 0; i < size; i++)
        { out_l[i] = in_l[i]; out_r[i] = in_r[i]; }
        return;
    }

    switch(type_)
    {
        case EffectType::OVERDRIVE:    ProcessOverdrive(in_l, in_r, out_l, out_r, size); break;
        case EffectType::REVERB:       ProcessReverb(in_l, in_r, out_l, out_r, size); break;
        case EffectType::CHORUS:       ProcessChorus(in_l, in_r, out_l, out_r, size); break;
        case EffectType::DELAY:        ProcessDelay(in_l, in_r, out_l, out_r, size); break;
        case EffectType::COMP:         ProcessComp(in_l, in_r, out_l, out_r, size); break;
        case EffectType::DIST1:        ProcessDist1(in_l, in_r, out_l, out_r, size); break;
        case EffectType::ANALOG_DELAY: ProcessAnalogDelay(in_l, in_r, out_l, out_r, size); break;
        case EffectType::HALL_REVERB:  ProcessHallReverb(in_l, in_r, out_l, out_r, size); break;
        case EffectType::PHASER:       ProcessPhaser(in_l, in_r, out_l, out_r, size); break;
        case EffectType::TREMOLO:      ProcessTremolo(in_l, in_r, out_l, out_r, size); break;
        case EffectType::FLANGER:      ProcessFlanger(in_l, in_r, out_l, out_r, size); break;
        case EffectType::MS800:        ProcessMS800(in_l, in_r, out_l, out_r, size); break;
        case EffectType::MS800_V1:    ProcessMS800V1(in_l, in_r, out_l, out_r, size); break;
        default:
            for(size_t i = 0; i < size; i++)
            { out_l[i] = in_l[i]; out_r[i] = in_r[i]; }
            break;
    }
}

// =========================================================================
// Original Overdrive: soft clip + tone
// =========================================================================
void DaisySPEffect::ProcessOverdrive(const float* in_l, const float* in_r,
                                     float* out_l, float* out_r, size_t n)
{
    for(size_t i = 0; i < n; i++)
    {
        float wl = tone_.Process(overdrive_.Process(in_l[i]));
        float wr = tone_.Process(overdrive_.Process(in_r[i]));
        out_l[i] = in_l[i] * (1.0f - mix_) + wl * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + wr * mix_;
    }
}

// =========================================================================
// Original Freeverb Reverb
// =========================================================================
void DaisySPEffect::ProcessReverb(const float* in_l, const float* in_r,
                                  float* out_l, float* out_r, size_t n)
{
    for(size_t i = 0; i < n; i++)
    {
        float wl, wr;
        reverb_.Process(in_l[i], in_r[i], &wl, &wr);
        out_l[i] = in_l[i] * (1.0f - mix_) + wl * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + wr * mix_;
    }
}

// =========================================================================
// ZOOM Chorus: LFO-modulated delay line
// Signal: Input → [LFO Delay] → Tone → Dry/Wet Mix → Output
// From ZOOM/effects/06_MODULATION/CHORUS.md
// =========================================================================
void DaisySPEffect::ProcessChorus(const float* in_l, const float* in_r,
                                  float* out_l, float* out_r, size_t n)
{
    // params_[0] = Depth (0-1 → 0-100%)
    // params_[1] = Rate  (0-1 → 0.1-8 Hz)
    // params_[2] = Tone  (0-1 → LPF freq)
    float depth   = params_[0] * 3.0f;   // max ±3ms modulation
    float rate_hz = 0.1f + params_[1] * 7.9f;
    float phase_inc = rate_hz / sample_rate_;

    // Update tone filter
    float tone_freq = 800.0f + params_[2] * 11200.0f;
    chorus_tone_l_.SetLPF(tone_freq, sample_rate_);
    chorus_tone_r_.SetLPF(tone_freq, sample_rate_);

    float base_delay = sample_rate_ * 0.007f; // 7ms base delay

    for(size_t i = 0; i < n; i++)
    {
        chorus_lfo_phase_ += phase_inc;
        if(chorus_lfo_phase_ >= 1.0f) chorus_lfo_phase_ -= 1.0f;

        float lfo_l = std::sin(2.0f * (float)M_PI * chorus_lfo_phase_);
        float lfo_r = std::sin(2.0f * (float)M_PI * (chorus_lfo_phase_ + 0.25f)); // 90° offset

        float delay_l = base_delay + lfo_l * depth * (sample_rate_ / 1000.0f);
        float delay_r = base_delay + lfo_r * depth * (sample_rate_ / 1000.0f);
        delay_l = std::max(1.0f, delay_l);
        delay_r = std::max(1.0f, delay_r);

        chorus_dl_l_.SetDelay(delay_l);
        chorus_dl_r_.SetDelay(delay_r);

        float wet_l = chorus_dl_l_.Read();
        float wet_r = chorus_dl_r_.Read();

        chorus_dl_l_.Write(in_l[i]);
        chorus_dl_r_.Write(in_r[i]);

        wet_l = chorus_tone_l_.Process(wet_l);
        wet_r = chorus_tone_r_.Process(wet_r);

        out_l[i] = in_l[i] * (1.0f - mix_) + wet_l * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + wet_r * mix_;
    }
}

// =========================================================================
// Original Delay: stereo delay with tone in feedback
// =========================================================================
void DaisySPEffect::ProcessDelay(const float* in_l, const float* in_r,
                                 float* out_l, float* out_r, size_t n)
{
    float delay_target = sample_rate_ * (0.05f + params_[0] * 1.95f);
    float feedback     = params_[1] * 0.90f;

    for(size_t i = 0; i < n; i++)
    {
        daisysp::fonepole(current_delay_l_, delay_target, 0.0001f);
        daisysp::fonepole(current_delay_r_, delay_target, 0.0001f);
        delay_l_.SetDelay(current_delay_l_);
        delay_r_.SetDelay(current_delay_r_);

        float echo_l = delay_l_.Read();
        float echo_r = delay_r_.Read();
        float fb_l   = delay_tone_l_.Process(echo_l * feedback);
        float fb_r   = delay_tone_r_.Process(echo_r * feedback);

        delay_l_.Write(in_l[i] + fb_l);
        delay_r_.Write(in_r[i] + fb_r);

        out_l[i] = in_l[i] * (1.0f - mix_) + echo_l * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + echo_r * mix_;
    }
}

// =========================================================================
// ZOOM Comp (MXR Dyna Comp)
// Signal: Input → |x| → Envelope → Gain Compute → × Gain → Makeup → Tone → Output
// From ZOOM/effects/01_DYNAMICS/COMP.md
// Coefficient tables: sens_tbl, autolvl_tbl, attack_tbl, tone_tbl
// =========================================================================
void DaisySPEffect::ProcessComp(const float* in_l, const float* in_r,
                                float* out_l, float* out_r, size_t n)
{
    // params_[0] = Sense (0-1 → maps to sensitivity threshold)
    // params_[1] = Attack (0-1 → fast/slow)
    // params_[2] = Tone (0-1 → shelving filter)

    // Sensitivity table from Fx_Cmp_cmp_sens_tbl (first 11 values)
    static const float sens_tbl[11] = {
        0.199219f, 0.315918f, 0.500977f, 0.793945f, 1.000000f,
        1.258789f, 1.584473f, 1.995117f, 3.162109f, 5.011719f, 7.942871f
    };
    // Auto-level makeup gain from Fx_Cmp_cmp_autolvl_tbl (first 11 values)
    static const float autolvl_tbl[11] = {
        1.412109f, 1.584473f, 1.777832f, 1.995117f, 2.238281f,
        2.511719f, 3.162109f, 3.980957f, 5.623047f, 7.942871f, 11.219727f
    };
    // Tone table from Fx_Cmp_cmp_tone_tbl (11 sets of 3 coeffs: b0, a1, gain)
    static const float tone_tbl[33] = {
        0.518390f, -0.449416f, 0.931026f,
        0.592168f, -0.513367f, 0.921200f,
        0.675956f, -0.585991f, 0.910035f,
        0.770966f, -0.668334f, 0.897367f,
        0.878511f, -0.761528f, 0.883017f,
        1.000000f, -0.866788f, 0.866788f,
        1.138286f, -1.005074f, 0.866788f,
        1.297059f, -1.163847f, 0.866788f,
        1.479355f, -1.346143f, 0.866788f,
        1.688659f, -1.555447f, 0.866788f,
        1.928972f, -1.795761f, 0.866788f,
    };

    float sensitivity = TableLerp(params_[0], sens_tbl, 11);
    float makeup      = TableLerp(params_[0], autolvl_tbl, 11);
    float volume      = 0.5f + mix_ * 0.5f; // use mix as volume

    // Attack/release coefficients from Fx_Cmp_cmp_attack_tbl
    // Fast: attack=0.002140, release=0.067758
    // Slow: attack=0.004275, release=0.033916
    float attack_coeff  = (params_[1] < 0.5f) ? 0.002140f : 0.004275f;
    float release_coeff = (params_[1] < 0.5f) ? 0.067758f : 0.033916f;

    // Update tone filter
    int tone_idx = (int)(params_[2] * 10.0f);
    tone_idx = std::clamp(tone_idx, 0, 10);
    comp_tone_l_.SetCoeffs(tone_tbl[tone_idx * 3], tone_tbl[tone_idx * 3 + 1], 0.0f,
                           tone_tbl[tone_idx * 3 + 1], 0.0f);
    comp_tone_r_.SetCoeffs(tone_tbl[tone_idx * 3], tone_tbl[tone_idx * 3 + 1], 0.0f,
                           tone_tbl[tone_idx * 3 + 1], 0.0f);

    for(size_t i = 0; i < n; i++)
    {
        // Process L channel
        float xl = in_l[i];
        float env_in_l = std::abs(xl) * sensitivity;
        float coeff_l = (env_in_l > comp_env_l_) ? attack_coeff : release_coeff;
        comp_env_l_ += coeff_l * (env_in_l - comp_env_l_);

        // Gain computation (soft-knee compression)
        float gain_l = 1.0f;
        if(comp_env_l_ > 1.0f)
            gain_l = 1.0f / std::sqrt(comp_env_l_);

        // Smooth gain to avoid zipper noise
        daisysp::fonepole(comp_gain_smooth_l_, gain_l, 0.002f);
        float out_sample_l = xl * comp_gain_smooth_l_ * makeup;
        out_sample_l = comp_tone_l_.Process(out_sample_l);

        // Process R channel
        float xr = in_r[i];
        float env_in_r = std::abs(xr) * sensitivity;
        float coeff_r = (env_in_r > comp_env_r_) ? attack_coeff : release_coeff;
        comp_env_r_ += coeff_r * (env_in_r - comp_env_r_);

        float gain_r = 1.0f;
        if(comp_env_r_ > 1.0f)
            gain_r = 1.0f / std::sqrt(comp_env_r_);

        daisysp::fonepole(comp_gain_smooth_r_, gain_r, 0.002f);
        float out_sample_r = xr * comp_gain_smooth_r_ * makeup;
        out_sample_r = comp_tone_r_.Process(out_sample_r);

        out_l[i] = out_sample_l * volume;
        out_r[i] = out_sample_r * volume;
    }
}

// =========================================================================
// ZOOM DIST 1 (BOSS DS-1)
// Signal: Input → HPF → [4x OVS↑] → Gain → Hard Clip → [4x OVS↓] → Tone → Level → Output
// From ZOOM/effects/03_DRIVE/DIST_1.md
// 4x oversampling with anti-alias filters, gain-dependent EQ
// =========================================================================
void DaisySPEffect::ProcessDist1(const float* in_l, const float* in_r,
                                 float* out_l, float* out_r, size_t n)
{
    // params_[0] = Gain (0-1 → 0-22 dB from DIST_1_Gain_Dist_Gain_tbl)
    // params_[1] = Tone (0-1 → LPF freq from tone tables)
    // params_[2] = Volume (0-1 → output level)

    // Gain table from DIST_1_Gain_Dist_Gain_tbl
    static const float gain_tbl[11] = {
        0.0f, 0.5f, 1.5f, 2.5f, 4.0f, 9.0f, 7.2f, 10.0f, 14.0f, 19.5f, 22.0f
    };
    // Tone freq tables from DIST_1_Tone_Tone_1Pole_0/1
    static const float tone_freq0[11] = {
        330.f, 330.f, 1000.f, 1000.f, 1000.f, 1000.f, 1000.f, 1050.f, 1050.f, 1050.f, 1050.f
    };
    static const float tone_mix0[11] = {
        0.05f, 0.07f, 0.19f, 0.39f, 0.48f, 0.70f, 0.80f, 0.99f, 1.10f, 1.30f, 1.30f
    };
    static const float tone_freq1[11] = {
        320.f, 330.f, 320.f, 316.f, 316.f, 310.f, 310.f, 308.f, 290.f, 260.f, 260.f
    };
    static const float tone_mix1[11] = {
        0.95f, 0.90f, 0.85f, 0.78f, 0.70f, 0.61f, 0.52f, 0.45f, 0.39f, 0.31f, 0.30f
    };
    // Volume table from DIST_1_VOL_VOL_1Pole_0_Gain_tbl (dB)
    static const float vol_db_tbl[11] = {
        -32.1f, -27.0f, -10.9f, -6.9f, -4.8f, -3.4f, -2.5f, -1.1f, -0.5f, -0.2f, 0.0f
    };

    float gain_db = TableLerp(params_[0], gain_tbl, 11);
    float drive   = dB2lin(gain_db) * 2.0f; // boost into clipping range

    // Tone: blend between LP and HP
    float freq0   = TableLerp(params_[1], tone_freq0, 11);
    float mix0    = TableLerp(params_[1], tone_mix0, 11);
    float freq1   = TableLerp(params_[1], tone_freq1, 11);
    float mix1    = TableLerp(params_[1], tone_mix1, 11);

    float vol_db  = TableLerp(params_[2], vol_db_tbl, 11);
    float vol_lin = dB2lin(vol_db);

    // Update tone filter as weighted average of the two 1-pole freqs
    float tone_fc = freq0 * mix0 + freq1 * mix1;
    dist_tone_l_.SetLPF(tone_fc, sample_rate_, 0.707f);
    dist_tone_r_.SetLPF(tone_fc, sample_rate_, 0.707f);

    for(size_t i = 0; i < n; i++)
    {
        // DC-blocking HPF
        float xl = dist_pre_l_.Process(in_l[i]);
        float xr = dist_pre_r_.Process(in_r[i]);

        // 4x oversampling: upsample by inserting zeros, then anti-alias filter
        float ovs_l[4], ovs_r[4];
        for(int k = 0; k < 4; k++)
        {
            float us_l = (k == 0) ? xl * 4.0f : 0.0f; // zero-stuff + gain
            float us_r = (k == 0) ? xr * 4.0f : 0.0f;
            ovs_l[k] = dist_us_lpf_l_.Process(us_l);
            ovs_r[k] = dist_us_lpf_r_.Process(us_r);
        }

        // Apply gain + hard clipping at oversampled rate
        for(int k = 0; k < 4; k++)
        {
            ovs_l[k] *= drive;
            ovs_r[k] *= drive;
            // Symmetric hard clip (from DIST_1 analysis: threshold ~0.7-0.9)
            ovs_l[k] = std::clamp(ovs_l[k], -0.8f, 0.8f);
            ovs_r[k] = std::clamp(ovs_r[k], -0.8f, 0.8f);
        }

        // Downsample: anti-alias filter then decimate
        float ds_l = 0.0f, ds_r = 0.0f;
        for(int k = 0; k < 4; k++)
        {
            ds_l = dist_ds_lpf_l_.Process(ovs_l[k]);
            ds_r = dist_ds_lpf_r_.Process(ovs_r[k]);
        }

        // Tone control
        float tl = dist_tone_l_.Process(ds_l);
        float tr = dist_tone_r_.Process(ds_r);

        // Post-distortion filter (smooth harshness)
        tl = dist_post_l_.Process(tl);
        tr = dist_post_r_.Process(tr);

        // Output with volume and mix
        out_l[i] = in_l[i] * (1.0f - mix_) + tl * vol_lin * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + tr * vol_lin * mix_;
    }
}

// =========================================================================
// ZOOM Analog Delay (AnalogDly 3S)
// Signal: Input → Delay Buffer → Hi-Damp Biquad → ×Feedback → Mix → Output
// From ZOOM/effects/08_DELAY/ANDLY_3S.md
// Hi-damp: 2nd-order Biquad LPF in feedback path (steeper rolloff than 1-pole)
// =========================================================================
void DaisySPEffect::ProcessAnalogDelay(const float* in_l, const float* in_r,
                                       float* out_l, float* out_r, size_t n)
{
    // params_[0] = Time (0-1 → 1ms-3018ms)
    // params_[1] = Feedback (0-1 → 0-100%)
    // params_[2] = HiDamp (0-1 → biquad LPF cutoff)

    // Hi-damp table from Fx_DLY_AnalogDly_hidump_tbl (biquad coefficients, 5 per entry)
    // 11 entries: from very dark (~1kHz) to bright (full bandwidth)
    static const float hidamp_tbl[55] = {
        0.000310f, 0.000620f, 0.000310f,  1.954123f, -0.955363f,  // very dark
        0.001213f, 0.002426f, 0.001213f,  1.907877f, -0.912728f,
        0.002669f, 0.005339f, 0.002669f,  1.861337f, -0.872015f,
        0.004644f, 0.009287f, 0.004644f,  1.814569f, -0.833144f,
        0.010014f, 0.020027f, 0.010014f,  1.720578f, -0.760632f,
        0.017084f, 0.034168f, 0.017084f,  1.626293f, -0.694629f,
        0.025650f, 0.051301f, 0.025650f,  1.532015f, -0.634616f,
        0.035539f, 0.071078f, 0.035539f,  1.437966f, -0.580122f,
        0.050000f, 0.100000f, 0.050000f,  1.300000f, -0.500000f,  // approx
        0.100000f, 0.200000f, 0.100000f,  1.000000f, -0.400000f,
        0.250000f, 0.500000f, 0.250000f,  0.500000f, -0.200000f,  // bright
    };

    float time_ms = 1.0f + params_[0] * 3017.0f; // 1ms - 3018ms
    float time_samples = time_ms * sample_rate_ / 1000.0f;
    float feedback = params_[1]; // 0-100%

    // Select hi-damp biquad coefficients (invert: 0=bright, 1=dark)
    float damp_param = 1.0f - params_[2]; // invert so knob right = bright
    int damp_idx = (int)(damp_param * 10.0f);
    damp_idx = std::clamp(damp_idx, 0, 10);
    int base = damp_idx * 5;
    // Note: ZOOM stores a1,a2 with opposite sign convention
    adly_hidamp_l_.SetCoeffs(hidamp_tbl[base], hidamp_tbl[base+1], hidamp_tbl[base+2],
                              -hidamp_tbl[base+3], -hidamp_tbl[base+4]);
    adly_hidamp_r_.SetCoeffs(hidamp_tbl[base], hidamp_tbl[base+1], hidamp_tbl[base+2],
                              -hidamp_tbl[base+3], -hidamp_tbl[base+4]);

    for(size_t i = 0; i < n; i++)
    {
        // Smooth delay time
        daisysp::fonepole(adly_current_time_, time_samples, 0.0002f);
        adly_l_.SetDelay(adly_current_time_);
        adly_r_.SetDelay(adly_current_time_);

        // Read delayed signal
        float del_l = adly_l_.Read();
        float del_r = adly_r_.Read();

        // Hi-damp filter on feedback path (2nd-order LPF)
        float fb_l = adly_hidamp_l_.Process(del_l) * feedback;
        float fb_r = adly_hidamp_r_.Process(del_r) * feedback;

        // Write input + filtered feedback
        adly_l_.Write(in_l[i] + fb_l);
        adly_r_.Write(in_r[i] + fb_r);

        out_l[i] = in_l[i] * (1.0f - mix_) + del_l * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + del_r * mix_;
    }
}

// =========================================================================
// ZOOM Hall Reverb (FDN)
// Signal: Input → Pre-Delay → Diffusion Allpass → FDN Combs → Damping → Mix → Output
// From ZOOM/effects/09_REVERB/HALL.md
// decay_tbl: 30 settings × 6 coefficients per setting
// tone1_tbl: 11 × 3 feedback LPF coefficients
// =========================================================================
void DaisySPEffect::ProcessHallReverb(const float* in_l, const float* in_r,
                                      float* out_l, float* out_r, size_t n)
{
    // params_[0] = PreDelay (0-1 → 0-100ms)
    // params_[1] = Decay (0-1 → feedback amount)
    // params_[2] = Damping (0-1 → hi-damp in combs)

    // Decay coefficients from Fx_REV_Hall_decay_tbl (first entries per row of 6)
    // Row structure: [c0, c1, c2, c3, ap_fb, -ap_fb]
    // We use the first 4 as comb feedback, row index from decay param
    static const float decay_rows[10][4] = {
        {0.567f, 0.597f, 0.618f, 0.692f}, // decay=0 (short)
        {0.603f, 0.631f, 0.651f, 0.720f},
        {0.638f, 0.664f, 0.683f, 0.747f},
        {0.667f, 0.692f, 0.709f, 0.769f},
        {0.700f, 0.723f, 0.740f, 0.794f},
        {0.740f, 0.760f, 0.775f, 0.822f},
        {0.780f, 0.797f, 0.810f, 0.849f},
        {0.830f, 0.843f, 0.853f, 0.883f},
        {0.880f, 0.890f, 0.898f, 0.919f},
        {0.940f, 0.946f, 0.951f, 0.963f}, // decay=9 (long)
    };

    float predly_samples = params_[0] * 0.1f * sample_rate_; // 0-100ms
    int decay_idx = (int)(params_[1] * 9.0f);
    decay_idx = std::clamp(decay_idx, 0, 9);
    float damp = 0.1f + params_[2] * 0.7f; // 0.1-0.8

    // Update comb feedback and damping
    for(int j = 0; j < HALL_NUM_COMB; j++)
    {
        hall_comb_l_[j].SetFeedback(decay_rows[decay_idx][j]);
        hall_comb_r_[j].SetFeedback(decay_rows[decay_idx][j]);
        hall_comb_l_[j].SetDamp(damp);
        hall_comb_r_[j].SetDamp(damp);
    }

    hall_predly_.SetDelay(std::max(1.0f, predly_samples));

    for(size_t i = 0; i < n; i++)
    {
        float mono_in = (in_l[i] + in_r[i]) * 0.5f;

        // Pre-delay
        float pd = hall_predly_.Read();
        hall_predly_.Write(mono_in);

        // Diffusion allpass chain
        float diff = pd;
        for(int j = 0; j < HALL_NUM_AP; j++)
            diff = hall_diff_[j].Process(diff);

        // FDN comb bank (separate L/R for stereo width)
        float rev_l = 0.0f, rev_r = 0.0f;
        for(int j = 0; j < HALL_NUM_COMB; j++)
        {
            rev_l += hall_comb_l_[j].Process(diff);
            rev_r += hall_comb_r_[j].Process(diff);
        }
        rev_l *= 0.25f; // normalize
        rev_r *= 0.25f;

        // Output tone (gentle LPF to smooth high-frequency ringing)
        rev_l = hall_tone_.Process(rev_l);

        out_l[i] = in_l[i] * (1.0f - mix_) + rev_l * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + rev_r * mix_;
    }
}

// =========================================================================
// ZOOM Phaser (multi-stage allpass + LFO)
// Signal: Input + FB → [N × Allpass(LFO)] → Feedback → Dry/Wet Mix → Output
// From ZOOM/effects/06_MODULATION/PHASER.md
// 4-8 stage allpass chain, LFO modulates cutoff frequency
// =========================================================================
void DaisySPEffect::ProcessPhaser(const float* in_l, const float* in_r,
                                  float* out_l, float* out_r, size_t n)
{
    // params_[0] = Depth (0-1 → LFO sweep range)
    // params_[1] = Rate (0-1 → 0.1-10 Hz)
    // params_[2] = Resonance/Feedback (0-1 → 0-0.9)

    float depth   = params_[0];
    float rate_hz = 0.1f + params_[1] * 9.9f;
    float reso    = params_[2] * 0.9f; // max 0.9 to avoid instability
    float phase_inc = rate_hz / sample_rate_;

    // Color: number of allpass stages (from Phaser color param)
    // Default: 6 stages (full phaser sound)
    int num_stages = PHASER_STAGES;

    for(size_t i = 0; i < n; i++)
    {
        phaser_lfo_phase_ += phase_inc;
        if(phaser_lfo_phase_ >= 1.0f) phaser_lfo_phase_ -= 1.0f;

        float lfo = std::sin(2.0f * (float)M_PI * phaser_lfo_phase_);

        // Modulate allpass coefficient: sweep between ~200Hz and ~4000Hz
        // From Phaser analysis: base_freq * 2^(lfo * depth)
        float base_freq = 600.0f;
        float sweep = base_freq * std::pow(2.0f, lfo * depth * 3.0f);
        sweep = std::clamp(sweep, 100.0f, sample_rate_ * 0.45f);

        // Convert frequency to allpass coefficient
        float coeff = (std::tan((float)M_PI * sweep / sample_rate_) - 1.0f)
                    / (std::tan((float)M_PI * sweep / sample_rate_) + 1.0f);

        // Process L
        float xl = in_l[i] + phaser_fb_l_ * reso;
        for(int j = 0; j < num_stages; j++)
        {
            phaser_ap_l_[j].coeff = coeff;
            xl = phaser_ap_l_[j].Process(xl);
        }
        phaser_fb_l_ = xl;

        // Process R (slightly offset LFO for stereo)
        float lfo_r = std::sin(2.0f * (float)M_PI * (phaser_lfo_phase_ + 0.5f));
        float sweep_r = base_freq * std::pow(2.0f, lfo_r * depth * 3.0f);
        sweep_r = std::clamp(sweep_r, 100.0f, sample_rate_ * 0.45f);
        float coeff_r = (std::tan((float)M_PI * sweep_r / sample_rate_) - 1.0f)
                      / (std::tan((float)M_PI * sweep_r / sample_rate_) + 1.0f);

        float xr = in_r[i] + phaser_fb_r_ * reso;
        for(int j = 0; j < num_stages; j++)
        {
            phaser_ap_r_[j].coeff = coeff_r;
            xr = phaser_ap_r_[j].Process(xr);
        }
        phaser_fb_r_ = xr;

        out_l[i] = in_l[i] * (1.0f - mix_) + xl * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + xr * mix_;
    }
}

// =========================================================================
// ZOOM Tremolo (LFO amplitude modulation)
// Signal: Input × LFO(Rate, Depth, Wave) → Output
// From ZOOM/effects/06_MODULATION/TREMOLO.md
// Wave: 0=sine, 1=triangle, 2=square
// =========================================================================
void DaisySPEffect::ProcessTremolo(const float* in_l, const float* in_r,
                                   float* out_l, float* out_r, size_t n)
{
    // params_[0] = Wave (0-1 → 0=sine, 0.5=triangle, 1=square)
    // params_[1] = Depth (0-1)
    // params_[2] = Rate (0-1 → 0.5-15 Hz)

    float depth   = params_[1];
    float rate_hz = 0.5f + params_[2] * 14.5f;
    float phase_inc = rate_hz / sample_rate_;

    // Volume level table from FD_Trm_LEVEL_dB_tbl
    float vol_db = -0.074f + mix_ * 6.6f; // slight boost at high mix
    float vol = dB2lin(vol_db);

    int wave_type = 0; // default sine
    if(params_[0] > 0.66f) wave_type = 2;       // square
    else if(params_[0] > 0.33f) wave_type = 1;  // triangle

    for(size_t i = 0; i < n; i++)
    {
        trem_lfo_phase_ += phase_inc;
        if(trem_lfo_phase_ >= 1.0f) trem_lfo_phase_ -= 1.0f;

        float lfo = 0.0f;
        switch(wave_type)
        {
            case 0: // Sine
                lfo = std::sin(2.0f * (float)M_PI * trem_lfo_phase_);
                break;
            case 1: // Triangle
                lfo = 4.0f * std::abs(trem_lfo_phase_ - 0.5f) - 1.0f;
                break;
            case 2: // Square
                lfo = (trem_lfo_phase_ < 0.5f) ? 1.0f : -1.0f;
                break;
        }

        // Modulation: 1.0 - depth * (1 - lfo) * 0.5
        // lfo range [-1,1] → mod range [1-depth, 1]
        float mod = 1.0f - depth * (1.0f - lfo) * 0.5f;

        out_l[i] = in_l[i] * mod * vol;
        out_r[i] = in_r[i] * mod * vol;
    }
}

// =========================================================================
// ZOOM Flanger (short modulated delay + feedback)
// Signal: Input → [Short Delay + LFO] → Feedback → Dry/Wet Mix → Output
// From ZOOM/effects/06_MODULATION/VINFLNGR.md
// Short delay (0.5-10ms) with LFO modulation and feedback for resonance
// =========================================================================
void DaisySPEffect::ProcessFlanger(const float* in_l, const float* in_r,
                                   float* out_l, float* out_r, size_t n)
{
    // params_[0] = Depth (0-1 → LFO modulation amount)
    // params_[1] = Rate (0-1 → 0.1-5 Hz)
    // params_[2] = Resonance/Feedback (0-1 → 0-0.9)

    float depth   = params_[0] * 4.0f;  // max ±4ms modulation
    float rate_hz = 0.1f + params_[1] * 4.9f;
    float reso    = params_[2] * 0.9f;
    float phase_inc = rate_hz / sample_rate_;
    float base_delay = sample_rate_ * 0.002f; // 2ms base delay

    for(size_t i = 0; i < n; i++)
    {
        flanger_lfo_phase_ += phase_inc;
        if(flanger_lfo_phase_ >= 1.0f) flanger_lfo_phase_ -= 1.0f;

        float lfo_l = std::sin(2.0f * (float)M_PI * flanger_lfo_phase_);
        float lfo_r = std::sin(2.0f * (float)M_PI * (flanger_lfo_phase_ + 0.5f));

        float dl = base_delay + lfo_l * depth * (sample_rate_ / 1000.0f);
        float dr = base_delay + lfo_r * depth * (sample_rate_ / 1000.0f);
        dl = std::max(1.0f, dl);
        dr = std::max(1.0f, dr);

        flanger_dl_l_.SetDelay(dl);
        flanger_dl_r_.SetDelay(dr);

        float wet_l = flanger_dl_l_.Read();
        float wet_r = flanger_dl_r_.Read();

        // Write input + feedback (resonance)
        flanger_dl_l_.Write(in_l[i] + wet_l * reso);
        flanger_dl_r_.Write(in_r[i] + wet_r * reso);

        flanger_fb_l_ = wet_l;
        flanger_fb_r_ = wet_r;

        out_l[i] = in_l[i] * (1.0f - mix_) + wet_l * mix_;
        out_r[i] = in_r[i] * (1.0f - mix_) + wet_r * mix_;
    }
}

// =========================================================================
// ZOOM MS 800: Marshall JCM800 2203 amp model
// Delegates to portable DaisyFX::MS800Amp implementation.
// Knob mapping: 0=Gain, 1=Bass, 2=Treble, 3=Volume
// Full 7-param access via SetParameter.
// =========================================================================
void DaisySPEffect::ProcessMS800(const float* in_l, const float* in_r,
                                 float* out_l, float* out_r, size_t n)
{
    // Map 4-knob UI to 7 MS800 params
    // Knob 0 → Gain, Knob 1 → Bass, Knob 2 → Treble, Knob 3 → Volume
    ms800_.SetParameter(0, params_[0]);  // Gain
    ms800_.SetParameter(1, params_[1]);  // Bass
    ms800_.SetParameter(2, 0.5f);        // Mid (fixed at noon)
    ms800_.SetParameter(3, params_[2]);  // Treble
    ms800_.SetParameter(4, 0.3f);        // Presence (moderate)
    ms800_.SetParameter(5, params_[3]);  // Volume (from Mix knob)
    ms800_.SetParameter(6, 0.5f);        // Input (fixed at noon)

    ms800_.Process(in_l, in_r, out_l, out_r, n);
}

void DaisySPEffect::ProcessMS800V1(const float* in_l, const float* in_r,
                                    float* out_l, float* out_r, size_t n)
{
    ms800_v1_.SetParameter(0, params_[0]);  // Gain
    ms800_v1_.SetParameter(1, params_[1]);  // Bass
    ms800_v1_.SetParameter(2, 0.5f);        // Mid (fixed at noon)
    ms800_v1_.SetParameter(3, params_[2]);  // Treble
    ms800_v1_.SetParameter(4, 0.3f);        // Presence (moderate)
    ms800_v1_.SetParameter(5, params_[3]);  // Volume (from Mix knob)
    ms800_v1_.SetParameter(6, 0.5f);        // Input (fixed at noon)

    ms800_v1_.Process(in_l, in_r, out_l, out_r, n);
}

// =========================================================================
// Parameter updates
// =========================================================================
void DaisySPEffect::SetParameter(int index, float value)
{
    if(index < 0 || index >= 8) return;
    params_[index] = std::clamp(value, 0.0f, 1.0f);

    switch(type_)
    {
        case EffectType::OVERDRIVE:
            if(index == 0) overdrive_.SetDrive(value);
            if(index == 1) tone_.SetFreq(200.0f + value * 15800.0f);
            break;
        case EffectType::REVERB:
            if(index == 0) reverb_.SetFeedback(value);
            if(index == 1) reverb_.SetLpFreq(value);
            break;
        case EffectType::DELAY:
            if(index == 2)
            {
                float freq = 500.0f + value * 11500.0f;
                delay_tone_l_.SetFreq(freq);
                delay_tone_r_.SetFreq(freq);
            }
            break;
        // ZOOM effects update params_ directly, used in Process*()
        default:
            break;
    }
}

float DaisySPEffect::GetParameter(int index) const
{
    if(index < 0 || index >= 8) return 0.0f;
    return params_[index];
}

} // namespace DaisySim
