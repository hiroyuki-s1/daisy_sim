#pragma once
#include <vector>
#include <string>
#include <cstdint>

namespace AmpEmu {

struct WavFile {
    uint16_t num_channels    = 0;
    uint32_t sample_rate     = 0;
    uint16_t bits_per_sample = 0;
    uint16_t audio_format    = 0;  // 1=PCM, 3=IEEE float
    std::vector<float> samples;    // interleaved float32, normalized [-1,1]

    float Duration() const {
        if (sample_rate == 0 || num_channels == 0) return 0.0f;
        return static_cast<float>(samples.size()) / num_channels / sample_rate;
    }
    size_t NumFrames() const {
        if (num_channels == 0) return 0;
        return samples.size() / num_channels;
    }
};

bool LoadWav(const std::string& path, WavFile& wav);
bool SaveWav(const std::string& path, const float* data,
             size_t num_samples, uint16_t channels, uint32_t sample_rate);

} // namespace AmpEmu
