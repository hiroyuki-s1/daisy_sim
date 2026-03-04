#pragma once
#include <cmath>
#include <cstddef>
#include <algorithm>

namespace AmpEmu {

// One-pole high-pass filter (bilinear transform of s/(s+wc))
struct HighPassFilter {
    float x1 = 0.0f, y1 = 0.0f;
    float alpha = 0.99f;

    void SetFreq(float fc, float sr) {
        float wc = 2.0f * 3.14159265f * fc;
        float c  = 2.0f * sr;
        alpha = c / (c + wc);
    }

    float Process(float x) {
        y1 = alpha * (y1 + x - x1);
        x1 = x;
        return y1;
    }

    void Reset() { x1 = y1 = 0.0f; }
};

// One-pole low-pass filter
struct LowPassFilter {
    float y1 = 0.0f;
    float alpha = 0.1f;

    void SetFreq(float fc, float sr) {
        float wc = 2.0f * 3.14159265f * fc;
        float c  = 2.0f * sr;
        alpha = wc / (c + wc);
    }

    float Process(float x) {
        y1 += alpha * (x - y1);
        return y1;
    }

    void Reset() { y1 = 0.0f; }
};

// 12AX7-style asymmetric soft saturation
// Uses rational function: output grows logarithmically, never hard-clips
// Positive half is softer (grid conduction), negative is harder (cutoff)
inline float TubeClip(float x, float bias) {
    x += bias;
    if (x > 0.0f) {
        return x / (1.0f + 0.15f * x);  // soft positive saturation
    } else {
        return x / (1.0f - 0.25f * x);  // harder negative saturation (asymmetric)
    }
}

// Single tube gain stage
struct TubeStage {
    HighPassFilter coupling_hpf;
    LowPassFilter  bypass_lpf;  // cathode bypass cap effect
    float gain       = 1.0f;
    float bias       = 0.0f;
    bool  has_bypass = false;
    float bypass_gain_boost = 0.0f;  // extra gain at low frequencies from bypass cap

    void Init(float coupling_fc, float stage_gain, float stage_bias,
              bool use_bypass, float bypass_fc, float boost, float sr) {
        coupling_hpf.SetFreq(coupling_fc, sr);
        gain = stage_gain;
        bias = stage_bias;
        has_bypass = use_bypass;
        bypass_gain_boost = boost;
        if (has_bypass) {
            bypass_lpf.SetFreq(bypass_fc, sr);
        }
    }

    float Process(float x) {
        // Coupling cap (DC block between stages)
        x = coupling_hpf.Process(x);

        // Apply gain with optional frequency-dependent boost from cathode bypass
        if (has_bypass) {
            // bypass cap boosts gain at frequencies above bypass_fc
            // Below bypass_fc: gain is reduced (cathode degeneration)
            float lp = bypass_lpf.Process(x);
            float hp = x - lp;
            // HP portion gets full gain, LP portion gets reduced gain
            x = hp * gain + lp * (gain / (1.0f + bypass_gain_boost));
        } else {
            x *= gain;
        }

        // Tube nonlinearity
        x = TubeClip(x, bias);
        return x;
    }

    void Reset() {
        coupling_hpf.Reset();
        bypass_lpf.Reset();
    }
};

// Marshall TMB tone stack (3rd order IIR from bilinear transform)
struct ToneStack {
    // State variables (Direct Form II Transposed)
    float s1 = 0, s2 = 0, s3 = 0;
    float b[4] = {1, 0, 0, 0};
    float a[4] = {1, 0, 0, 0};

    // Marshall JCM800 component values
    static constexpr float C1 = 470e-12f;   // treble cap
    static constexpr float C2 = 22e-9f;     // mid cap
    static constexpr float C3 = 22e-9f;     // bass cap
    static constexpr float R_slope = 33e3f; // slope resistor
    static constexpr float R_treble_pot = 250e3f;
    static constexpr float R_bass_pot = 1e6f;
    static constexpr float R_mid_pot = 25e3f;

    void ComputeCoefficients(float treble, float mid, float bass, float sr);
    float Process(float x);
    void Reset() { s1 = s2 = s3 = 0; }
};

// Presence high shelf filter
struct PresenceFilter {
    float x1 = 0, y1 = 0;
    float b0 = 1, b1 = 0, a1 = 0;

    void SetPresence(float presence, float sr);
    float Process(float x);
    void Reset() { x1 = y1 = 0; }
};

struct JCM800Params {
    float gain     = 0.5f;  // 0..1
    float bass     = 0.5f;
    float mid      = 0.5f;
    float treble   = 0.5f;
    float master   = 0.5f;
    float presence = 0.5f;
};

class JCM800 {
public:
    void Init(float sample_rate);
    void SetParams(const JCM800Params& params);
    void Process(const float* input, float* output, size_t num_samples);
    void Reset();

    const JCM800Params& GetParams() const { return params_; }

private:
    float sample_rate_ = 48000.0f;
    JCM800Params params_;
    bool coeffs_dirty_ = true;

    // Signal chain
    HighPassFilter input_hpf_;      // input coupling (7Hz)
    TubeStage v1b_;                 // first gain stage
    HighPassFilter bright_hpf_;     // bright cap (720Hz)
    TubeStage v1a_;                 // cold clipper
    TubeStage v2a_;                 // third gain stage
    LowPassFilter cathode_follower_;// V2B buffer (~10kHz)
    ToneStack tone_stack_;          // Marshall TMB
    PresenceFilter presence_;       // presence control
    HighPassFilter output_hpf_;     // output DC block (5Hz)

    float gain_atten_ = 0.5f;
    float master_gain_ = 0.5f;

    void UpdateCoefficients();
};

} // namespace AmpEmu
