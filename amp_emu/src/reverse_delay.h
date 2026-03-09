#pragma once
#include <vector>
#include <cstddef>

namespace AmpEmu {

struct ReverseDelayParams {
    float time     = 0.66f;  // 0..1 → 10..1500ms (default ~990ms)
    float feedback = 0.20f;  // 0..1 → 0..100%
    float mix      = 0.50f;  // 0..1 → dry/wet balance
};

class ReverseDelay {
public:
    void Init(float sample_rate);
    void SetParams(const ReverseDelayParams& p);
    void Process(const float* in, float* out, size_t num_samples);
    void Reset();

    bool IsEnabled() const { return enabled_; }
    void SetEnabled(bool e) { enabled_ = e; }

private:
    static constexpr float kMaxDelayMs = 1500.0f;
    static constexpr float kMinDelayMs = 10.0f;

    float sample_rate_ = 48000.0f;
    int max_delay_samples_ = 0;
    int delay_samples_ = 0;
    float feedback_ = 0.20f;
    float mix_ = 0.50f;
    bool enabled_ = false;

    // Circular write buffer
    std::vector<float> buffer_;
    int write_pos_ = 0;

    // Reverse read state: we accumulate chunks and read them backwards
    int chunk_counter_ = 0;    // counts samples written in current chunk
    int read_chunk_start_ = 0; // start of the chunk being read backwards
    int read_pos_ = 0;         // current reverse-read position within chunk
    bool chunk_ready_ = false; // a completed chunk is available for reading

    // Hi-damp one-pole LPF state
    float hidamp_z1_ = 0.0f;
    float hidamp_coeff_ = 0.5f; // ~moderate damping
};

} // namespace AmpEmu
