/**
 * Audio Engine - PortAudio wrapper (AmpliTube-style)
 *
 * Design: safety-first selection. Only WASAPI shared and native ASIO are exposed.
 *   1. User picks a Driver (WASAPI or ASIO)
 *   2. Input/Output device lists are filtered to that driver
 *   3. ASIO: single device for both I/O
 *   4. WDM-KS is blocked entirely to avoid BSOD-prone kernel paths
 *   5. ASIO4ALL is blocked in safe mode because it rides on WDM-KS internally
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

struct AudioDeviceInfo {
    int         pa_index;
    std::string name;
    int         host_api_index;       // PortAudio host API index
    std::string host_api_name;
    int         host_api_type;        // PaHostApiTypeId value
    int         max_input_channels;
    int         max_output_channels;
    double      default_sample_rate;
    double      default_low_input_latency;
    double      default_low_output_latency;
};

struct DriverInfo {
    int         pa_host_api_index;
    int         pa_host_api_type;     // PaHostApiTypeId value
    std::string name;
    int         device_count;
};

class AudioEngine {
public:
    AudioEngine();
    ~AudioEngine();

    bool Init(int sample_rate = 48000, int buffer_size = 256);
    void Start();
    void Stop();
    bool IsRunning() const { return running_; }

    void SetCallback(AudioCallback callback) { callback_ = callback; }

    // Configuration (call Stop() first, then Start() after changing)
    void SetDriver(int driver_index);          // index into GetDrivers()
    void SetInputDevice(int device_index);     // index into GetInputDevices() (-1 = none)
    void SetOutputDevice(int device_index);    // index into GetOutputDevices()
    void SetSampleRate(int sr)    { sample_rate_ = sr; }
    void SetBufferSize(int bs)    { buffer_size_ = bs; }
    void SetInputEnabled(bool en) { input_enabled_ = en; }

    // Queries
    const std::vector<DriverInfo>&      GetDrivers()       const { return drivers_; }
    const std::vector<AudioDeviceInfo>& GetInputDevices()  const { return filtered_inputs_; }
    const std::vector<AudioDeviceInfo>& GetOutputDevices() const { return filtered_outputs_; }

    int  GetCurrentDriver()       const { return current_driver_; }
    int  GetCurrentInputDevice()  const { return current_input_; }
    int  GetCurrentOutputDevice() const { return current_output_; }
    bool IsInputEnabled()         const { return input_enabled_; }

    int   GetSampleRate()      const { return sample_rate_; }
    int   GetBufferSize()      const { return buffer_size_; }
    float GetInputLatencyMs()  const { return input_latency_ms_; }
    float GetOutputLatencyMs() const { return output_latency_ms_; }
    float GetTotalLatencyMs()  const { return input_latency_ms_ + output_latency_ms_; }

    const std::string& GetLastError()  const { return last_error_; }
    const std::string& GetStreamInfo() const { return stream_info_; }

    // ASIO control panel
    void ShowASIOControlPanel();

    // Is current driver ASIO?
    bool IsASIO() const;

    // Get ASIO preferred buffer size (0 if not ASIO or unavailable)
    int GetASIOPreferredBufferSize() const;

private:
    void EnumerateAll();
    void FilterDevicesByDriver();

#ifdef USE_PORTAUDIO
    static int PortAudioCallback(
        const void*                     input,
        void*                           output,
        unsigned long                   frame_count,
        const PaStreamCallbackTimeInfo* time_info,
        PaStreamCallbackFlags           status_flags,
        void*                           user_data
    );
#endif

    void*         stream_ = nullptr;
    AudioCallback callback_;
    std::atomic<bool> running_{false};

    int   sample_rate_  = 48000;
    int   buffer_size_  = 256;
    bool  input_enabled_ = true;
    float input_latency_ms_  = 0.0f;
    float output_latency_ms_ = 0.0f;

    int current_driver_ = 0;   // index into drivers_
    int current_input_  = 0;   // index into filtered_inputs_
    int current_output_ = 0;   // index into filtered_outputs_

    // All devices from PortAudio
    std::vector<AudioDeviceInfo> all_devices_;
    // Available drivers (host APIs), limited to safety-approved APIs
    std::vector<DriverInfo> drivers_;
    // Devices filtered to current driver
    std::vector<AudioDeviceInfo> filtered_inputs_;
    std::vector<AudioDeviceInfo> filtered_outputs_;

    std::string last_error_;
    std::string stream_info_;
};

} // namespace DaisySim
