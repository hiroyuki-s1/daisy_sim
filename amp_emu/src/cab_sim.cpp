#include "cab_sim.h"
#include "wav_io.h"
#include <cmath>
#include <cstring>
#include <algorithm>
#include <cstdio>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

namespace AmpEmu {

CabSim::CabSim() {}

void CabSim::Init(float sample_rate) {
    sample_rate_ = sample_rate;
    LoadDefaultIR();
}

// ---- Radix-2 Cooley-Tukey FFT ----
void CabSim::FFT(Complex* x, int N, bool inverse) {
    // Bit-reversal permutation
    for (int i = 1, j = 0; i < N; i++) {
        int bit = N >> 1;
        for (; j & bit; bit >>= 1) j ^= bit;
        j ^= bit;
        if (i < j) std::swap(x[i], x[j]);
    }

    // Butterfly stages
    for (int len = 2; len <= N; len <<= 1) {
        float angle = 2.0f * (float)M_PI / len * (inverse ? -1.0f : 1.0f);
        Complex wlen = { cosf(angle), sinf(angle) };
        for (int i = 0; i < N; i += len) {
            Complex w = { 1.0f, 0.0f };
            for (int j = 0; j < len / 2; j++) {
                Complex u = x[i + j];
                Complex v = { x[i + j + len/2].re * w.re - x[i + j + len/2].im * w.im,
                              x[i + j + len/2].re * w.im + x[i + j + len/2].im * w.re };
                x[i + j]         = { u.re + v.re, u.im + v.im };
                x[i + j + len/2] = { u.re - v.re, u.im - v.im };
                float wre = w.re * wlen.re - w.im * wlen.im;
                float wim = w.re * wlen.im + w.im * wlen.re;
                w = { wre, wim };
            }
        }
    }

    if (inverse) {
        float inv = 1.0f / N;
        for (int i = 0; i < N; i++) {
            x[i].re *= inv;
            x[i].im *= inv;
        }
    }
}

int CabSim::NextPow2(int n) {
    int p = 1;
    while (p < n) p <<= 1;
    return p;
}

// ---- Load IR from WAV file ----
bool CabSim::LoadIR(const std::string& path) {
    WavFile wav;
    if (!LoadWav(path, wav)) {
        printf("[CabSim] Failed to load IR: %s\n", path.c_str());
        return false;
    }

    // Sum to mono if stereo
    if (wav.num_channels == 1) {
        ir_ = wav.samples;
    } else {
        size_t frames = wav.NumFrames();
        ir_.resize(frames);
        for (size_t i = 0; i < frames; i++) {
            float sum = 0.0f;
            for (int ch = 0; ch < wav.num_channels; ch++) {
                sum += wav.samples[i * wav.num_channels + ch];
            }
            ir_[i] = sum / wav.num_channels;
        }
    }

    // Resample if sample rates don't match
    if (wav.sample_rate != (uint32_t)sample_rate_ && wav.sample_rate > 0) {
        float ratio = sample_rate_ / wav.sample_rate;
        size_t new_len = (size_t)(ir_.size() * ratio);
        std::vector<float> resampled(new_len);
        for (size_t i = 0; i < new_len; i++) {
            float src_pos = i / ratio;
            size_t idx = (size_t)src_pos;
            float frac = src_pos - idx;
            if (idx + 1 < ir_.size()) {
                resampled[i] = ir_[idx] * (1.0f - frac) + ir_[idx + 1] * frac;
            } else if (idx < ir_.size()) {
                resampled[i] = ir_[idx];
            }
        }
        ir_ = resampled;
    }

    // Truncate very long IRs (max ~50ms)
    size_t max_len = (size_t)(sample_rate_ * 0.05f);
    if (ir_.size() > max_len) {
        // Fade out the last 10%
        size_t fade_start = (size_t)(max_len * 0.9f);
        for (size_t i = fade_start; i < max_len; i++) {
            float t = (float)(i - fade_start) / (max_len - fade_start);
            ir_[i] *= (1.0f - t);
        }
        ir_.resize(max_len);
    }

    // Normalize
    float peak = 0.0f;
    for (float s : ir_) peak = std::max(peak, std::fabs(s));
    if (peak > 0.0f) {
        float gain = 1.0f / peak;
        for (float& s : ir_) s *= gain;
    }

    printf("[CabSim] Loaded IR: %s (%zu samples, %.1fms)\n",
           path.c_str(), ir_.size(), 1000.0f * ir_.size() / sample_rate_);
    return true;
}

// ---- Synthetic Marshall 1960A + Celestion G12T-75 IR ----
void CabSim::GenerateSyntheticIR() {
    // IR length: 1024 samples at 48kHz ≈ 21ms
    const int IR_LEN = 1024;
    const int N = 2048; // FFT size (must be >= IR_LEN, power of 2)

    // Define target magnitude response (dB) at key frequencies
    // Based on Marshall 1960A + Celestion G12T-75 measured response
    struct FreqPoint { float freq; float db; };
    FreqPoint curve[] = {
        {    20, -50 },
        {    40, -30 },
        {    60, -15 },
        {    80,  -8 },
        {   100,  -4 },
        {   120,  -2 },
        {   150,  -1 },
        {   200,   0 },
        {   300,   0 },
        {   400,  +1 },
        {   600,  +1 },
        {   800,  +2 },
        {  1000,  +2 },
        {  1500,  +3 },
        {  2000,  +4 },  // presence peak (G12T-75 characteristic)
        {  2500,  +5 },  // peak
        {  3000,  +4 },
        {  3500,  +2 },
        {  4000,   0 },
        {  4500,  -3 },
        {  5000,  -7 },
        {  5500, -12 },
        {  6000, -18 },
        {  7000, -28 },
        {  8000, -38 },
        { 10000, -50 },
        { 16000, -60 },
        { 24000, -70 },
    };
    int num_points = sizeof(curve) / sizeof(curve[0]);

    // Build magnitude response for N/2+1 frequency bins
    std::vector<float> mag(N / 2 + 1);
    float freq_per_bin = sample_rate_ / N;

    for (int k = 0; k <= N / 2; k++) {
        float freq = k * freq_per_bin;
        if (freq < curve[0].freq) {
            mag[k] = curve[0].db;
        } else if (freq >= curve[num_points - 1].freq) {
            mag[k] = curve[num_points - 1].db;
        } else {
            // Linear interpolation between curve points
            for (int j = 0; j < num_points - 1; j++) {
                if (freq >= curve[j].freq && freq < curve[j + 1].freq) {
                    float t = (freq - curve[j].freq) / (curve[j + 1].freq - curve[j].freq);
                    mag[k] = curve[j].db + t * (curve[j + 1].db - curve[j].db);
                    break;
                }
            }
        }
        // Convert dB to linear
        mag[k] = powf(10.0f, mag[k] / 20.0f);
    }

    // Create minimum-phase IR via cepstral method:
    // 1. Compute log magnitude spectrum
    // 2. IFFT to get cepstrum
    // 3. Apply causal window (keep n=0 as is, double n>0, zero n<0)
    // 4. FFT back to get log of minimum-phase spectrum
    // 5. Exponentiate to get minimum-phase spectrum
    // 6. IFFT to get minimum-phase IR

    // Step 1: Build full complex spectrum with log magnitude, zero phase
    std::vector<Complex> spec(N);
    for (int k = 0; k <= N / 2; k++) {
        float log_mag = logf(std::max(mag[k], 1e-10f));
        spec[k] = { log_mag, 0.0f };
        if (k > 0 && k < N / 2) {
            spec[N - k] = { log_mag, 0.0f };
        }
    }

    // Step 2: IFFT to get real cepstrum
    FFT(spec.data(), N, true);

    // Step 3: Causal window
    // c[0] stays, c[1..N/2-1] *= 2, c[N/2] stays, c[N/2+1..N-1] = 0
    for (int n = 1; n < N / 2; n++) {
        spec[n].re *= 2.0f;
        spec[n].im *= 2.0f;
    }
    for (int n = N / 2 + 1; n < N; n++) {
        spec[n] = { 0.0f, 0.0f };
    }

    // Step 4: FFT back
    FFT(spec.data(), N, false);

    // Step 5: Exponentiate to get minimum-phase spectrum
    for (int k = 0; k < N; k++) {
        // spec[k] = log|H| + j*phase_min
        // H_min = exp(spec[k])
        float mag_val = expf(spec[k].re);
        float phase = spec[k].im;
        spec[k] = { mag_val * cosf(phase), mag_val * sinf(phase) };
    }

    // Step 6: IFFT to get minimum-phase IR
    FFT(spec.data(), N, true);

    // Extract and window the IR
    ir_.resize(IR_LEN);
    for (int i = 0; i < IR_LEN; i++) {
        // Hann window for smooth decay
        float window = 0.5f * (1.0f - cosf(2.0f * (float)M_PI * i / (IR_LEN - 1)));
        // For minimum phase, energy is front-loaded, so use half-Hann (fade out only)
        if (i < IR_LEN / 4) {
            window = 1.0f; // keep attack
        } else {
            float t = (float)(i - IR_LEN / 4) / (IR_LEN - IR_LEN / 4);
            window = 0.5f * (1.0f + cosf((float)M_PI * t)); // cosine fade
        }
        ir_[i] = spec[i].re * window;
    }

    // Normalize by max frequency-domain gain (ensures unity gain at peak freq)
    {
        int Nf = NextPow2((int)ir_.size());
        std::vector<Complex> Hf(Nf, {0, 0});
        for (size_t i = 0; i < ir_.size(); i++) Hf[i] = { ir_[i], 0.0f };
        FFT(Hf.data(), Nf, false);
        float max_mag = 0.0f;
        for (int k = 0; k < Nf; k++) {
            float m = sqrtf(Hf[k].re * Hf[k].re + Hf[k].im * Hf[k].im);
            max_mag = std::max(max_mag, m);
        }
        if (max_mag > 0.0f) {
            for (float& s : ir_) s /= max_mag;
        }
    }

    printf("[CabSim] Generated synthetic Marshall 1960A + G12T-75 IR (%zu samples, %.1fms)\n",
           ir_.size(), 1000.0f * ir_.size() / sample_rate_);
}

void CabSim::LoadDefaultIR() {
    GenerateSyntheticIR();
}

// ---- FFT-based convolution ----
void CabSim::Process(const float* in, float* out, size_t num_samples) {
    if (!enabled_ || ir_.empty() || num_samples == 0) {
        if (in != out) std::memcpy(out, in, num_samples * sizeof(float));
        return;
    }

    size_t ir_len = ir_.size();
    size_t out_len = num_samples + ir_len - 1;
    int N = NextPow2((int)out_len);

    // Prepare input spectrum
    std::vector<Complex> X(N, {0, 0});
    for (size_t i = 0; i < num_samples; i++) {
        X[i] = { in[i], 0.0f };
    }

    // Prepare IR spectrum
    std::vector<Complex> H(N, {0, 0});
    for (size_t i = 0; i < ir_len; i++) {
        H[i] = { ir_[i], 0.0f };
    }

    // FFT both
    FFT(X.data(), N, false);
    FFT(H.data(), N, false);

    // Multiply in frequency domain
    for (int k = 0; k < N; k++) {
        float re = X[k].re * H[k].re - X[k].im * H[k].im;
        float im = X[k].re * H[k].im + X[k].im * H[k].re;
        X[k] = { re, im };
    }

    // IFFT
    FFT(X.data(), N, true);

    // Copy result (truncate to original length)
    for (size_t i = 0; i < num_samples; i++) {
        out[i] = X[i].re;
    }
}

} // namespace AmpEmu
