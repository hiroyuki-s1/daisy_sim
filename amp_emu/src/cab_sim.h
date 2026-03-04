#pragma once
#include <vector>
#include <string>
#include <cstdint>

namespace AmpEmu {

class CabSim {
public:
    CabSim();

    void Init(float sample_rate);

    // Load IR from WAV file (mono, any sample rate - will resample if needed)
    bool LoadIR(const std::string& path);

    // Use built-in synthetic Marshall 1960A + G12T-75 IR
    void LoadDefaultIR();

    // Apply cabinet IR to audio buffer (in-place)
    void Process(const float* in, float* out, size_t num_samples);

    bool IsLoaded() const { return !ir_.empty(); }
    size_t IRLength() const { return ir_.size(); }
    bool IsEnabled() const { return enabled_; }
    void SetEnabled(bool e) { enabled_ = e; }

private:
    // FFT utilities
    struct Complex { float re, im; };
    static void FFT(Complex* x, int N, bool inverse);
    static int NextPow2(int n);

    // Generate synthetic Marshall 1960A + Celestion G12T-75 IR
    void GenerateSyntheticIR();

    std::vector<float> ir_;
    float sample_rate_ = 48000.0f;
    bool enabled_ = true;
};

} // namespace AmpEmu
