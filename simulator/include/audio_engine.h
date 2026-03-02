/**
 * Audio Engine - PortAudio wrapper
 */

#pragma once

#include <functional>
#include <atomic>

namespace DaisySim {

using AudioCallback = std::function<void(const float*, float*, size_t)>;

class AudioEngine {
public:
    AudioEngine();
    ~AudioEngine();

    bool Init(int sample_rate = 48000, int buffer_size = 256);
    void Start();
    void Stop();
    bool IsRunning() const { return running_; }

    void SetCallback(AudioCallback callback) { callback_ = callback; }

    int GetSampleRate() const { return sample_rate_; }
    int GetBufferSize() const { return buffer_size_; }

private:
    static int PortAudioCallback(
        const void* input,
        void* output,
        unsigned long frame_count,
        const void* time_info,
        unsigned long status_flags,
        void* user_data
    );

    void* stream_ = nullptr;
    AudioCallback callback_;
    std::atomic<bool> running_{false};

    int sample_rate_ = 48000;
    int buffer_size_ = 256;
};

} // namespace DaisySim
