/**
 * Audio Engine - PortAudio wrapper
 * Supports: Default / ASIO / WASAPI Exclusive / WASAPI Shared
 */

#pragma once

#include <functional>
#include <atomic>
#include <vector>
#include <string>

#ifdef USE_PORTAUDIO
#include <portaudio.h>
#endif

namespace DaisySim {

using AudioCallback = std::function<void(const float*, float*, size_t)>;

enum class AudioHostMode {
    Default,           // PortAudio default (WASAPI Shared on Windows)
    ASIO,              // ASIO - ultra-low latency, requires ASIO driver
    WASAPI_Exclusive,  // WASAPI Exclusive - low latency, no special driver
    WASAPI_Shared,     // WASAPI Shared - standard Windows audio
};

struct AudioDeviceInfo {
    int  pa_index;
    std::string name;
    std::string host_api_name;
    int  host_api_type;       // PaHostApiTypeId value
    int  max_input_channels;
    int  max_output_channels;
    double default_sample_rate;
};

class AudioEngine {
public:
    AudioEngine();
    ~AudioEngine();

    bool Init(int sample_rate = 48000, int buffer_size = 64);
    void Start();
    void Stop();
    bool IsRunning() const { return running_; }

    void SetCallback(AudioCallback callback) { callback_ = callback; }

    // Device / host mode selection (call Stop() first, then Start() after changing)
    void SetInputDevice(int pa_index)      { input_device_  = pa_index; }
    void SetOutputDevice(int pa_index)     { output_device_ = pa_index; }
    void SetHostMode(AudioHostMode mode)   { host_mode_     = mode;     }
    void SetSampleRate(int sr)             { sample_rate_   = sr;       }
    void SetBufferSize(int bs)             { buffer_size_   = bs;       }

    // Pass kInputDisabled to SetInputDevice() to open output-only stream
    static constexpr int kInputDisabled = -2;

    // Dual-stream mode: separate input device (e.g. WASAPI mic) + primary output (e.g. ASIO)
    // Set to -1 to disable dual-stream input.
    void SetDualInputDevice(int pa_index)  { dual_input_device_ = pa_index; }
    int  GetDualInputDevice() const        { return dual_input_device_; }

    const std::vector<AudioDeviceInfo>& GetInputDevices()  const { return input_devices_;  }
    const std::vector<AudioDeviceInfo>& GetOutputDevices() const { return output_devices_; }

    int           GetCurrentInputDevice()  const { return input_device_;  }
    int           GetCurrentOutputDevice() const { return output_device_; }
    AudioHostMode GetHostMode()            const { return host_mode_;     }

    int   GetSampleRate()     const { return sample_rate_;      }
    int   GetBufferSize()     const { return buffer_size_;      }
    float GetActualLatencyMs() const { return actual_latency_ms_; }
    const std::string& GetLastError() const { return last_error_; }

    // Open the ASIO driver control panel (no-op if not ASIO or not supported)
    void ShowASIOControlPanel();

private:
    void EnumerateDevices();

#ifdef USE_PORTAUDIO
    static int PortAudioCallback(
        const void*                     input,
        void*                           output,
        unsigned long                   frame_count,
        const PaStreamCallbackTimeInfo* time_info,
        PaStreamCallbackFlags           status_flags,
        void*                           user_data
    );
    // Input-only callback for dual-stream mode (WASAPI mic → ring buffer)
    static int InputOnlyCallback(
        const void*                     input,
        void*                           output,
        unsigned long                   frame_count,
        const PaStreamCallbackTimeInfo* time_info,
        PaStreamCallbackFlags           status_flags,
        void*                           user_data
    );
#endif

    void WriteToRingBuf(const float* data, unsigned frames);
    void ReadFromRingBuf(float* data, unsigned frames);

    void*         stream_       = nullptr;
    void*         input_stream_ = nullptr;   // second stream for dual-stream input
    AudioCallback callback_;
    std::atomic<bool> running_{false};

    int   sample_rate_       = 48000;
    int   buffer_size_       = 64;
    float actual_latency_ms_ = 0.0f;

    int           input_device_       = -1;  // -1 = auto, kInputDisabled = disabled
    int           output_device_      = -1;  // -1 = auto/default
    int           dual_input_device_  = -1;  // -1 = disabled
    AudioHostMode host_mode_          = AudioHostMode::Default;

    // Lock-free SPSC ring buffer for cross-stream audio (stereo interleaved float32)
    static const unsigned RING_SIZE = 4096; // power of 2; ~85ms @ 48kHz
    float                 ring_buf_[RING_SIZE * 2] = {};
    std::atomic<unsigned> ring_write_{0};
    std::atomic<unsigned> ring_read_ {0};

    std::vector<AudioDeviceInfo> input_devices_;
    std::vector<AudioDeviceInfo> output_devices_;
    std::string last_error_;
};

} // namespace DaisySim
