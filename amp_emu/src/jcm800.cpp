#include "jcm800.h"
#include <cstring>

namespace AmpEmu {

// ---- ToneStack ----

void ToneStack::ComputeCoefficients(float treble, float mid, float bass, float sr) {
    // Clamp to avoid zero divisions
    treble = std::clamp(treble, 0.01f, 1.0f);
    mid    = std::clamp(mid,    0.01f, 1.0f);
    bass   = std::clamp(bass,   0.01f, 1.0f);

    // Pot resistances
    float R1 = R_treble_pot * treble;   // treble wiper
    float R2 = R_bass_pot * bass;       // bass wiper
    float R3 = R_mid_pot * (1.0f - mid); // mid scoop (inverted: more mid = less R3)
    float R4 = R_slope;

    // Intermediate terms for the transfer function
    // Based on the standard TMB tonestack analysis
    float b1 = R1*C1;
    float b2 = R3*C2;
    float b1b2 = R1*C1*R3*C2;
    float b1b3 = R1*C1*(R2*C3 + R4*C3);
    float b1b2b3 = R1*C1*R3*C2*(R2*C3 + R4*C3);

    float a0_s = 1.0f;
    float a1_s = (R1*C1 + R3*C2) + R2*C3 + R4*C3 + (R4 + R3)*C1 + R1*C3;
    float a2_s = (R1*C1*R3*C2) + (R1*C1 + R3*C2)*(R4*C3) + (R4*C3*R3*C1)
               + R1*C3*(R3*C2) + R2*C3*(R1*C1 + R3*C1);
    float a3_s = R1*C1*R3*C2*R4*C3 + R1*C1*R3*C1*R2*C3;

    // Numerator: signal passes through the voltage divider
    float n0_s = 0.0f;  // DC is blocked by caps
    float n1_s = b1 + b2;
    float n2_s = b1b2 + b1b3;
    float n3_s = b1b2b3;

    // Bilinear transform: s = c*(1-z^-1)/(1+z^-1), c = 2*sr
    float c = 2.0f * sr;
    float c2 = c * c;
    float c3 = c2 * c;

    // Expand polynomials in z^-1 domain
    // s^0 coeff: P0 * (1+z^-1)^3 / (1+z^-1)^3 = P0
    // s^1 coeff: P1 * c * (1-z^-1)(1+z^-1)^2 / (1+z^-1)^3
    // s^2 coeff: P2 * c^2 * (1-z^-1)^2(1+z^-1) / (1+z^-1)^3
    // s^3 coeff: P3 * c^3 * (1-z^-1)^3 / (1+z^-1)^3

    // Multiply through by (1+z^-1)^3:
    // (1+z^-1)^3         = [1, 3, 3, 1]
    // (1-z^-1)(1+z^-1)^2 = [1, 1,-1,-1]
    // (1-z^-1)^2(1+z^-1) = [1,-1,-1, 1]
    // (1-z^-1)^3         = [1,-3, 3,-1]

    // Denominator z-domain coefficients
    a[0] = a0_s      + a1_s*c     + a2_s*c2     + a3_s*c3;
    a[1] = 3*a0_s    + a1_s*c     - a2_s*c2     - 3*a3_s*c3;
    a[2] = 3*a0_s    - a1_s*c     - a2_s*c2     + 3*a3_s*c3;
    a[3] = a0_s      - a1_s*c     + a2_s*c2     - a3_s*c3;

    // Numerator z-domain coefficients
    b[0] = n0_s      + n1_s*c     + n2_s*c2     + n3_s*c3;
    b[1] = 3*n0_s    + n1_s*c     - n2_s*c2     - 3*n3_s*c3;
    b[2] = 3*n0_s    - n1_s*c     - n2_s*c2     + 3*n3_s*c3;
    b[3] = n0_s      - n1_s*c     + n2_s*c2     - n3_s*c3;

    // Normalize by a[0]
    if (std::abs(a[0]) > 1e-20f) {
        float inv_a0 = 1.0f / a[0];
        b[0] *= inv_a0;
        b[1] *= inv_a0;
        b[2] *= inv_a0;
        b[3] *= inv_a0;
        a[1] *= inv_a0;
        a[2] *= inv_a0;
        a[3] *= inv_a0;
        a[0] = 1.0f;
    }

    // Passive circuit: ensure max gain <= 0dB
    // Evaluate |H(e^jw)| at 200 frequencies and normalize
    float max_gain = 0.0f;
    for (int k = 1; k <= 200; k++) {
        float freq = 20.0f * std::pow(1000.0f, (float)k / 200.0f); // 20Hz to 20kHz
        float w = 2.0f * 3.14159265f * freq / sr;
        float cos1 = std::cos(w), cos2 = std::cos(2*w), cos3 = std::cos(3*w);
        float sin1 = std::sin(w), sin2 = std::sin(2*w), sin3 = std::sin(3*w);
        float nr = b[0] + b[1]*cos1 + b[2]*cos2 + b[3]*cos3;
        float ni = -(b[1]*sin1 + b[2]*sin2 + b[3]*sin3);
        float dr = a[0] + a[1]*cos1 + a[2]*cos2 + a[3]*cos3;
        float di = -(a[1]*sin1 + a[2]*sin2 + a[3]*sin3);
        float num_mag2 = nr*nr + ni*ni;
        float den_mag2 = dr*dr + di*di;
        if (den_mag2 > 1e-30f) {
            max_gain = std::max(max_gain, num_mag2 / den_mag2);
        }
    }
    if (max_gain > 1.0f) {
        float scale = 1.0f / std::sqrt(max_gain);
        b[0] *= scale; b[1] *= scale; b[2] *= scale; b[3] *= scale;
    }
}

float ToneStack::Process(float x) {
    // Direct Form II Transposed
    float y = b[0] * x + s1;
    s1 = b[1] * x - a[1] * y + s2;
    s2 = b[2] * x - a[2] * y + s3;
    s3 = b[3] * x - a[3] * y;
    return y;
}

// ---- PresenceFilter ----

void PresenceFilter::SetPresence(float presence, float sr) {
    // High shelf: boost highs proportional to presence (0..1 -> 0..+8dB above 1kHz)
    float fc = 1000.0f;
    float wc = 2.0f * 3.14159265f * fc;
    float c  = 2.0f * sr;
    float g  = std::pow(10.0f, presence * 8.0f / 20.0f); // 0 to +8dB

    // 1st order shelf: H(s) = (s + wc*g) / (s + wc)
    // Bilinear: s = c*(1-z^-1)/(1+z^-1)
    float norm = 1.0f / (c + wc);
    b0 = (c + wc * g) * norm;
    b1 = (-c + wc * g) * norm;
    a1 = (-c + wc) * norm;
}

float PresenceFilter::Process(float x) {
    float y = b0 * x + b1 * x1 - a1 * y1;
    x1 = x;
    y1 = y;
    return y;
}

// ---- JCM800 ----

void JCM800::Init(float sample_rate) {
    sample_rate_ = sample_rate;

    // Input coupling cap: 7.2 Hz HPF
    input_hpf_.SetFreq(7.2f, sample_rate);

    // V1B: First gain stage
    // 2.7k cathode, 0.68uF bypass -> fc=87Hz, gain~34
    v1b_.Init(7.2f, 34.0f, 0.15f, true, 87.0f, 5.0f, sample_rate);

    // Bright cap: 470k + 470pF -> fc~720Hz
    bright_hpf_.SetFreq(720.0f, sample_rate);

    // V1A: Cold clipper (10k cathode, no bypass, gain~5)
    v1a_.Init(15.0f, 5.0f, -0.1f, false, 0, 0, sample_rate);

    // V2A: Third gain stage (820 ohm cathode, 0.68uF bypass -> fc=286Hz, gain~30)
    v2a_.Init(7.0f, 30.0f, 0.1f, true, 286.0f, 3.0f, sample_rate);

    // V2B: Cathode follower (~10kHz LPF, unity gain buffer)
    cathode_follower_.SetFreq(10000.0f, sample_rate);

    // Output DC block
    output_hpf_.SetFreq(5.0f, sample_rate);

    // Defaults
    coeffs_dirty_ = true;
    UpdateCoefficients();
}

void JCM800::SetParams(const JCM800Params& params) {
    if (params.gain != params_.gain || params.bass != params_.bass ||
        params.mid != params_.mid || params.treble != params_.treble ||
        params.master != params_.master || params.presence != params_.presence) {
        params_ = params;
        coeffs_dirty_ = true;
    }
}

void JCM800::UpdateCoefficients() {
    if (!coeffs_dirty_) return;

    // Gain pot (log taper: 0->0.01, 0.5->0.1, 1.0->1.0)
    float g = params_.gain;
    gain_atten_ = 0.01f + 0.99f * g * g * g; // cubic taper for wide range

    // Master volume (logarithmic taper)
    float m = params_.master;
    master_gain_ = m * m;

    // Tone stack
    tone_stack_.ComputeCoefficients(params_.treble, params_.mid, params_.bass, sample_rate_);

    // Presence
    presence_.SetPresence(params_.presence, sample_rate_);

    coeffs_dirty_ = false;
}

void JCM800::Process(const float* input, float* output, size_t num_samples) {
    UpdateCoefficients();

    for (size_t i = 0; i < num_samples; i++) {
        // Scale WAV input (0dBFS) to guitar pickup level (~-26dB)
        float x = input[i] * 0.05f;

        // 1. Input coupling HPF (DC block)
        x = input_hpf_.Process(x);

        // 2. V1B - First gain stage (hot, with cathode bypass)
        x = v1b_.Process(x);

        // 3. Bright cap + gain pot attenuation
        // Real 470pF cap has high impedance at audio freqs (338k @ 1kHz)
        // Effect is subtle: slight treble preservation at low gain
        float bright = bright_hpf_.Process(x);
        float bright_mix = (1.0f - gain_atten_) * 0.03f;
        x = x * gain_atten_ + bright * bright_mix;

        // 4. V1A - Cold clipper (low gain, early distortion)
        x = v1a_.Process(x);

        // 5. V2A - Third gain stage
        x = v2a_.Process(x);

        // 6. V2B - Cathode follower (buffer with slight treble rolloff)
        x = cathode_follower_.Process(x);

        // 7. Tone stack (Marshall TMB)
        x = tone_stack_.Process(x);

        // 8. Master volume
        x *= master_gain_;

        // 9. Presence (high shelf boost)
        x = presence_.Process(x);

        // 10. Output DC block
        x = output_hpf_.Process(x);

        // Scale tube-level signal to audio output + soft limit
        x *= 1.5f;
        // Gentle limiter: linear below ±0.7, soft-clip above
        if (x > 0.7f) x = 0.7f + 0.3f * std::tanh((x - 0.7f) / 0.3f);
        else if (x < -0.7f) x = -0.7f + 0.3f * std::tanh((x + 0.7f) / 0.3f);

        output[i] = x;
    }
}

void JCM800::Reset() {
    input_hpf_.Reset();
    v1b_.Reset();
    bright_hpf_.Reset();
    v1a_.Reset();
    v2a_.Reset();
    cathode_follower_.Reset();
    tone_stack_.Reset();
    presence_.Reset();
    output_hpf_.Reset();
    coeffs_dirty_ = true;
}

} // namespace AmpEmu
