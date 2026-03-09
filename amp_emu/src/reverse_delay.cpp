#include "reverse_delay.h"
#include <cmath>
#include <algorithm>
#include <cstring>

namespace AmpEmu {

// Hi-damp coefficient table from ZOOM RVRSDL3S (11 values, index 0..10)
// Maps a 0..1 parameter to LPF coefficient (higher = brighter)
static const float kHidampTable[11] = {
    0.035070f, 0.068889f, 0.132876f, 0.247016f, 0.297642f,
    0.357560f, 0.426705f, 0.496194f, 0.570232f, 0.644726f, 0.708041f
};

void ReverseDelay::Init(float sample_rate) {
    sample_rate_ = sample_rate;
    max_delay_samples_ = static_cast<int>(kMaxDelayMs * 0.001f * sample_rate_);
    // Buffer needs 2x max delay: one chunk writing, one chunk reading
    buffer_.resize(max_delay_samples_ * 2, 0.0f);
    // Use moderate hi-damp (index 5 out of 10)
    hidamp_coeff_ = kHidampTable[5];
    Reset();
}

void ReverseDelay::SetParams(const ReverseDelayParams& p) {
    float time_ms = kMinDelayMs + p.time * (kMaxDelayMs - kMinDelayMs);
    delay_samples_ = static_cast<int>(time_ms * 0.001f * sample_rate_);
    delay_samples_ = std::clamp(delay_samples_, 1, max_delay_samples_);
    feedback_ = std::clamp(p.feedback, 0.0f, 0.95f);
    mix_ = std::clamp(p.mix, 0.0f, 1.0f);
}

void ReverseDelay::Reset() {
    std::fill(buffer_.begin(), buffer_.end(), 0.0f);
    write_pos_ = 0;
    chunk_counter_ = 0;
    read_chunk_start_ = 0;
    read_pos_ = 0;
    chunk_ready_ = false;
    hidamp_z1_ = 0.0f;
}

void ReverseDelay::Process(const float* in, float* out, size_t num_samples) {
    if (!enabled_) {
        if (in != out) {
            std::memcpy(out, in, num_samples * sizeof(float));
        }
        return;
    }

    const int buf_size = static_cast<int>(buffer_.size());

    for (size_t i = 0; i < num_samples; i++) {
        float dry = in[i];
        float wet = 0.0f;

        // Read from reverse chunk if available
        if (chunk_ready_ && read_pos_ >= 0) {
            int read_idx = (read_chunk_start_ + read_pos_) % buf_size;
            wet = buffer_[read_idx];

            // One-pole LPF (hi-damp): y[n] = coeff * x[n] + (1-coeff) * y[n-1]
            hidamp_z1_ = hidamp_coeff_ * wet + (1.0f - hidamp_coeff_) * hidamp_z1_;
            wet = hidamp_z1_;

            read_pos_--;
            if (read_pos_ < 0) {
                chunk_ready_ = false;
            }
        }

        // Write input + feedback to buffer
        buffer_[write_pos_] = dry + wet * feedback_;
        write_pos_ = (write_pos_ + 1) % buf_size;
        chunk_counter_++;

        // When a chunk is full, make it available for reverse reading
        if (chunk_counter_ >= delay_samples_) {
            // The chunk we just finished writing starts at (write_pos_ - delay_samples_)
            read_chunk_start_ = (write_pos_ - delay_samples_ + buf_size) % buf_size;
            read_pos_ = delay_samples_ - 1; // start from end of chunk (reverse)
            chunk_ready_ = true;
            chunk_counter_ = 0;
        }

        // Mix
        out[i] = dry * (1.0f - mix_) + wet * mix_;
    }
}

} // namespace AmpEmu
