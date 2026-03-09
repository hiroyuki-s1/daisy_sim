/**
 * Audio Engine - PortAudio Implementation (AmpliTube-style)
 *
 * Driver-first architecture:
 *   - User selects driver (WASAPI/ASIO/DirectSound/MME)
 *   - Devices filtered to that driver only
 *   - No cross-API mixing (prevents BSOD)
 *   - WDM-KS excluded entirely
 */

#include "audio_engine.h"
#include <cstdio>
#include <cstring>
#include <algorithm>
#include <cctype>

#ifdef USE_PORTAUDIO
#include <portaudio.h>
#ifdef _WIN32
#include <windows.h>
#include <pa_win_wasapi.h>
#ifdef PA_USE_ASIO
#include <pa_asio.h>
#endif

// Check if a byte string is already valid UTF-8
static bool IsValidUTF8(const char* s) {
    const unsigned char* p = (const unsigned char*)s;
    while (*p) {
        if (*p < 0x80) { p++; continue; }
        int len;
        if      ((*p & 0xE0) == 0xC0) len = 2;
        else if ((*p & 0xF0) == 0xE0) len = 3;
        else if ((*p & 0xF8) == 0xF0) len = 4;
        else return false;
        for (int i = 1; i < len; i++)
            if ((p[i] & 0xC0) != 0x80) return false;
        p += len;
    }
    return true;
}

// Convert system-locale string (CP932 on Japanese Windows) to UTF-8.
// If the string is already valid UTF-8 (e.g. UCRT build), return as-is.
static std::string ToUTF8(const char* s) {
    if (!s || !s[0]) return "";
    // If already valid UTF-8 with non-ASCII chars, don't double-convert
    bool has_high = false;
    for (const char* p = s; *p; p++) if ((unsigned char)*p >= 0x80) { has_high = true; break; }
    if (has_high && IsValidUTF8(s)) return s;
    // Step 1: ANSI (system codepage) → UTF-16
    int wlen = MultiByteToWideChar(CP_ACP, 0, s, -1, nullptr, 0);
    if (wlen <= 0) return s;
    std::wstring wstr(wlen, 0);
    MultiByteToWideChar(CP_ACP, 0, s, -1, &wstr[0], wlen);
    // Step 2: UTF-16 → UTF-8
    int ulen = WideCharToMultiByte(CP_UTF8, 0, wstr.c_str(), -1, nullptr, 0, nullptr, nullptr);
    if (ulen <= 0) return s;
    std::string utf8(ulen, 0);
    WideCharToMultiByte(CP_UTF8, 0, wstr.c_str(), -1, &utf8[0], ulen, nullptr, nullptr);
    if (!utf8.empty() && utf8.back() == '\0') utf8.pop_back();
    return utf8;
}
#endif
#endif

namespace DaisySim {

namespace {

bool ContainsNoCase(const std::string& text, const char* needle) {
    std::string lower_text(text.size(), '\0');
    std::transform(text.begin(), text.end(), lower_text.begin(),
                   [](unsigned char ch) { return static_cast<char>(std::tolower(ch)); });

    std::string lower_needle(needle);
    std::transform(lower_needle.begin(), lower_needle.end(), lower_needle.begin(),
                   [](unsigned char ch) { return static_cast<char>(std::tolower(ch)); });

    return lower_text.find(lower_needle) != std::string::npos;
}

bool IsSafeHostApi(PaHostApiTypeId api_type) {
    return api_type == paWASAPI || api_type == paASIO;
}

} // namespace

AudioEngine::AudioEngine() {}

AudioEngine::~AudioEngine() {
    Stop();
#ifdef USE_PORTAUDIO
    Pa_Terminate();
#endif
}

bool AudioEngine::Init(int sample_rate, int buffer_size) {
    sample_rate_ = sample_rate;
    buffer_size_ = buffer_size;

#ifdef USE_PORTAUDIO
    PaError err = Pa_Initialize();
    if (err != paNoError) {
        printf("PortAudio init error: %s\n", Pa_GetErrorText(err));
        return false;
    }

    printf("PortAudio: %s\n", Pa_GetVersionText());
    EnumerateAll();

    // Prefer native ASIO (non-ASIO4ALL) over WASAPI for low latency.
    if (!drivers_.empty()) {
        int wasapi_idx = -1, asio_idx = -1;
        for (int i = 0; i < (int)drivers_.size(); i++) {
            if (drivers_[i].pa_host_api_type == paWASAPI) wasapi_idx = i;
            if (drivers_[i].pa_host_api_type == paASIO)   asio_idx = i;
        }

        // Check if ASIO has any native (non-ASIO4ALL) device
        bool has_native_asio = false;
        if (asio_idx >= 0) {
            int api_index = drivers_[asio_idx].pa_host_api_index;
            for (const auto& d : all_devices_) {
                if (d.host_api_index == api_index && !ContainsNoCase(d.name, "ASIO4ALL")) {
                    has_native_asio = true;
                    break;
                }
            }
        }

        if (has_native_asio && asio_idx >= 0) {
            current_driver_ = asio_idx;
        } else if (wasapi_idx >= 0) {
            current_driver_ = wasapi_idx;
        } else if (asio_idx >= 0) {
            current_driver_ = asio_idx;
        }

        FilterDevicesByDriver();
    }
#else
    printf("Audio engine initialized (no PortAudio)\n");
#endif

    return true;
}

void AudioEngine::EnumerateAll() {
#ifdef USE_PORTAUDIO
    all_devices_.clear();
    drivers_.clear();

    // Enumerate only safety-approved host APIs.
    int num_apis = Pa_GetHostApiCount();
    printf("Host APIs (%d):\n", num_apis);
    for (int i = 0; i < num_apis; i++) {
        const PaHostApiInfo* api = Pa_GetHostApiInfo(i);
        if (!api) continue;

        if (!IsSafeHostApi(api->type)) {
            printf("  [%d] %s skipped (unsafe host API type=%d)\n",
                   i, api->name, (int)api->type);
            continue;
        }

        printf("  [%d] %s  (%d devices) type=%d\n", i, api->name, api->deviceCount, (int)api->type);

        DriverInfo drv;
        drv.pa_host_api_index = i;
        drv.pa_host_api_type  = (int)api->type;
        drv.name              = api->name;
        drv.device_count      = api->deviceCount;
        drivers_.push_back(drv);
    }

    // Enumerate all devices
    int num_devices = Pa_GetDeviceCount();
    for (int i = 0; i < num_devices; i++) {
        const PaDeviceInfo* info = Pa_GetDeviceInfo(i);
        if (!info) continue;

        const PaHostApiInfo* api_info = Pa_GetHostApiInfo(info->hostApi);
        if (!api_info) continue;

        if (!IsSafeHostApi(api_info->type))
            continue;

        AudioDeviceInfo d;
        d.pa_index                  = i;
#ifdef _WIN32
        d.name                      = ToUTF8(info->name);
#else
        d.name                      = info->name;
#endif
        d.host_api_index            = info->hostApi;
        d.host_api_name             = api_info->name;
        d.host_api_type             = (int)api_info->type;
        d.max_input_channels        = info->maxInputChannels;
        d.max_output_channels       = info->maxOutputChannels;
        d.default_sample_rate       = info->defaultSampleRate;
        d.default_low_input_latency = info->defaultLowInputLatency;
        d.default_low_output_latency= info->defaultLowOutputLatency;

        printf("  dev[%d] api=%d in=%d out=%d '%s'\n",
               i, d.host_api_index, d.max_input_channels, d.max_output_channels,
               d.name.c_str());

        all_devices_.push_back(d);
    }

    printf("Enumerated %zu devices (safe APIs only), %zu drivers\n",
           all_devices_.size(), drivers_.size());

    // Dump to file for debugging (Windows SDL apps don't show stdout)
    FILE* dbg = fopen("audio_devices.log", "w");
    if (dbg) {
        fprintf(dbg, "=== Audio Devices ===\n");
        fprintf(dbg, "Drivers (%zu):\n", drivers_.size());
        for (size_t i = 0; i < drivers_.size(); i++) {
            fprintf(dbg, "  [%zu] %s (api_idx=%d type=%d devices=%d)\n",
                    i, drivers_[i].name.c_str(), drivers_[i].pa_host_api_index,
                    drivers_[i].pa_host_api_type, drivers_[i].device_count);
        }
        fprintf(dbg, "\nAll devices (%zu):\n", all_devices_.size());
        for (const auto& d : all_devices_) {
            fprintf(dbg, "  pa[%d] api_idx=%d in=%d out=%d '%s'\n",
                    d.pa_index, d.host_api_index,
                    d.max_input_channels, d.max_output_channels,
                    d.name.c_str());
        }
        fclose(dbg);
    }
#endif
}

void AudioEngine::FilterDevicesByDriver() {
    filtered_inputs_.clear();
    filtered_outputs_.clear();

    if (current_driver_ < 0 || current_driver_ >= (int)drivers_.size()) return;

    int api_index = drivers_[current_driver_].pa_host_api_index;

    for (const auto& d : all_devices_) {
        if (d.host_api_index != api_index) continue;
        if (d.max_input_channels  > 0) filtered_inputs_.push_back(d);
        if (d.max_output_channels > 0) filtered_outputs_.push_back(d);
    }

    // For ASIO: prefer native driver over ASIO4ALL
    if (!drivers_.empty() && current_driver_ >= 0 && current_driver_ < (int)drivers_.size()
        && drivers_[current_driver_].pa_host_api_type == paASIO) {
        // Find first non-ASIO4ALL output device
        int native_out = -1;
        for (int i = 0; i < (int)filtered_outputs_.size(); i++) {
            if (!ContainsNoCase(filtered_outputs_[i].name, "ASIO4ALL")) {
                native_out = i;
                break;
            }
        }
        if (native_out >= 0) current_output_ = native_out;

        // Find first non-ASIO4ALL input device
        int native_in = -1;
        for (int i = 0; i < (int)filtered_inputs_.size(); i++) {
            if (!ContainsNoCase(filtered_inputs_[i].name, "ASIO4ALL")) {
                native_in = i;
                break;
            }
        }
        if (native_in >= 0) current_input_ = native_in;
    }

    // Clamp selection indices
    if (current_input_  >= (int)filtered_inputs_.size())  current_input_  = 0;
    if (current_output_ >= (int)filtered_outputs_.size()) current_output_ = 0;

    printf("Driver '%s': %zu inputs, %zu outputs\n",
           drivers_[current_driver_].name.c_str(),
           filtered_inputs_.size(), filtered_outputs_.size());
}

void AudioEngine::SetDriver(int driver_index) {
    if (driver_index < 0 || driver_index >= (int)drivers_.size()) return;
    if (driver_index == current_driver_) return;
    current_driver_ = driver_index;
    current_input_  = 0;
    current_output_ = 0;
    FilterDevicesByDriver();
}

void AudioEngine::SetInputDevice(int device_index) {
    current_input_ = device_index;
}

void AudioEngine::SetOutputDevice(int device_index) {
    current_output_ = device_index;
}

bool AudioEngine::IsASIO() const {
    if (current_driver_ < 0 || current_driver_ >= (int)drivers_.size()) return false;
    return drivers_[current_driver_].pa_host_api_type == paASIO;
}

int AudioEngine::GetASIOPreferredBufferSize() const {
#ifdef USE_PORTAUDIO
#ifdef _WIN32
#ifdef PA_USE_ASIO
    if (!IsASIO() || filtered_outputs_.empty()) return 0;
    int out_idx = (current_output_ >= 0 && current_output_ < (int)filtered_outputs_.size())
                  ? current_output_ : 0;
    PaDeviceIndex pa_dev = (PaDeviceIndex)filtered_outputs_[out_idx].pa_index;
    long min_buf, max_buf, preferred_buf, granularity;
    if (PaAsio_GetAvailableBufferSizes(pa_dev, &min_buf, &max_buf,
                                       &preferred_buf, &granularity) == paNoError) {
        return (int)preferred_buf;
    }
#endif
#endif
#endif
    return 0;
}

void AudioEngine::Start() {
    if (running_) return;
    last_error_.clear();
    stream_info_.clear();

#ifdef USE_PORTAUDIO
    if (drivers_.empty()) {
        last_error_ = "No audio drivers available";
        return;
    }
    if (filtered_outputs_.empty()) {
        last_error_ = "No output devices for selected driver";
        return;
    }

    const DriverInfo& drv = drivers_[current_driver_];
    bool is_asio = (drv.pa_host_api_type == paASIO);
    bool is_wasapi = (drv.pa_host_api_type == paWASAPI);

    if (!is_asio && !is_wasapi) {
        last_error_ = "Blocked unsafe audio driver. Use WASAPI or native ASIO only.";
        return;
    }

    // Resolve output device
    int out_idx = (current_output_ >= 0 && current_output_ < (int)filtered_outputs_.size())
                  ? current_output_ : 0;
    PaDeviceIndex out_dev = (PaDeviceIndex)filtered_outputs_[out_idx].pa_index;
    const PaDeviceInfo* out_info = Pa_GetDeviceInfo(out_dev);
    if (!out_info) {
        last_error_ = "Invalid output device";
        return;
    }

    std::string out_name = out_info->name ? out_info->name : "";

    if (is_asio && ContainsNoCase(out_name, "ASIO4ALL")) {
        last_error_ = "ASIO4ALL is blocked. Select a native ASIO driver (e.g. Soundcraft USB Audio ASIO).";
        return;
    }

    // Resolve input device (may be none)
    PaDeviceIndex in_dev = paNoDevice;
    const PaDeviceInfo* in_info = nullptr;
    if (input_enabled_ && !filtered_inputs_.empty()) {
        int in_idx = (current_input_ >= 0 && current_input_ < (int)filtered_inputs_.size())
                     ? current_input_ : 0;
        in_dev  = (PaDeviceIndex)filtered_inputs_[in_idx].pa_index;
        in_info = Pa_GetDeviceInfo(in_dev);
        if (!in_info || in_info->maxInputChannels <= 0) {
            in_dev  = paNoDevice;
            in_info = nullptr;
        }
    }

    // For ASIO: use same device for both I/O
    if (is_asio && input_enabled_) {
        // ASIO device handles both I/O - use the output device for input too
        in_dev  = out_dev;
        in_info = out_info;
        if (in_info->maxInputChannels <= 0) {
            in_dev  = paNoDevice;
            in_info = nullptr;
        }
    }

    // Note: Soundcraft Notepad-8FX WASAPI input ("ライン") works normally.
    // Native ASIO driver ("Soundcraft USB Audio ASIO") is preferred for full-duplex.

    // Latency strategy:
    //   ASIO: suggestedLatency=0 (driver manages optimal latency)
    //   WASAPI: use defaultLowOutputLatency (minimum for shared mode)
    double out_latency = is_asio ? 0.0 : out_info->defaultLowOutputLatency;
    double in_latency  = 0.0;

    // Build output stream parameters
    PaStreamParameters output_params;
    output_params.device                    = out_dev;
    output_params.channelCount              = std::min(2, out_info->maxOutputChannels);
    output_params.sampleFormat              = paFloat32;
    output_params.suggestedLatency          = out_latency;
    output_params.hostApiSpecificStreamInfo = nullptr;

    // Build input stream parameters
    PaStreamParameters input_params;
    PaStreamParameters* p_in = nullptr;
    if (in_dev != paNoDevice && in_info) {
        in_latency = is_asio ? 0.0 : in_info->defaultLowInputLatency;
        input_params.device                    = in_dev;
        input_params.channelCount              = std::min(2, in_info->maxInputChannels);
        input_params.sampleFormat              = paFloat32;
        input_params.suggestedLatency          = in_latency;
        input_params.hostApiSpecificStreamInfo = nullptr;
        p_in = &input_params;
    }

    // WASAPI Exclusive mode for lower latency
#ifdef _WIN32
    PaWasapiStreamInfo wasapi_out_info = {};
    PaWasapiStreamInfo wasapi_in_info = {};
    if (is_wasapi) {
        wasapi_out_info.size = sizeof(PaWasapiStreamInfo);
        wasapi_out_info.hostApiType = paWASAPI;
        wasapi_out_info.version = 1;
        wasapi_out_info.flags = paWinWasapiExclusive;
        output_params.hostApiSpecificStreamInfo = &wasapi_out_info;

        if (p_in) {
            wasapi_in_info.size = sizeof(PaWasapiStreamInfo);
            wasapi_in_info.hostApiType = paWASAPI;
            wasapi_in_info.version = 1;
            wasapi_in_info.flags = paWinWasapiExclusive;
            input_params.hostApiSpecificStreamInfo = &wasapi_in_info;
        }
    }
#endif

    // Buffer size: use user setting, clamp to ASIO range if applicable
    unsigned long effective_buffer = (unsigned long)buffer_size_;
#ifdef _WIN32
#ifdef PA_USE_ASIO
    if (is_asio) {
        long min_buf, max_buf, preferred_buf, granularity;
        if (PaAsio_GetAvailableBufferSizes(out_dev, &min_buf, &max_buf,
                                           &preferred_buf, &granularity) == paNoError) {
            printf("ASIO buffer: min=%ld max=%ld preferred=%ld user=%d\n",
                   min_buf, max_buf, preferred_buf, buffer_size_);
            long req = (long)buffer_size_;
            if (req < min_buf) req = min_buf;
            if (req > max_buf) req = max_buf;
            effective_buffer = (unsigned long)req;
        }
    }
#endif
#endif

    PaStreamFlags stream_flags = paClipOff | paDitherOff;

    printf("Opening: driver='%s' in=%d(%s) out=%d(%s) sr=%d buf=%lu%s\n",
           drv.name.c_str(),
           (int)in_dev,  in_info  ? in_info->name  : "none",
           (int)out_dev, out_info->name,
           sample_rate_, effective_buffer,
           (is_wasapi ? " [WASAPI Exclusive]" : ""));

    PaError err = Pa_OpenStream(
        (PaStream**)&stream_,
        p_in,
        &output_params,
        sample_rate_,
        effective_buffer,
        stream_flags,
        PortAudioCallback,
        this
    );

    // WASAPI Exclusive failed → fallback to Shared
#ifdef _WIN32
    if (err != paNoError && is_wasapi) {
        printf("WASAPI Exclusive failed (%s), trying Shared...\n", Pa_GetErrorText(err));
        output_params.hostApiSpecificStreamInfo = nullptr;
        if (p_in) input_params.hostApiSpecificStreamInfo = nullptr;
        output_params.suggestedLatency = out_info->defaultLowOutputLatency;
        if (p_in) input_params.suggestedLatency = in_info->defaultLowInputLatency;

        err = Pa_OpenStream(
            (PaStream**)&stream_,
            p_in,
            &output_params,
            sample_rate_,
            effective_buffer,
            stream_flags,
            PortAudioCallback,
            this
        );
        if (err == paNoError) {
            last_error_ = "WASAPI Shared mode (Exclusive unavailable)";
        }
    }
#endif

    if (err != paNoError) {
        // If full-duplex failed, try output-only
        if (p_in != nullptr) {
            printf("Full-duplex failed (%s), trying output-only...\n", Pa_GetErrorText(err));
            err = Pa_OpenStream(
                (PaStream**)&stream_,
                nullptr,
                &output_params,
                sample_rate_,
                effective_buffer,
                stream_flags,
                PortAudioCallback,
                this
            );
            if (err == paNoError) {
                last_error_ = "Input unavailable - output only";
                printf("Output-only stream opened\n");
            }
        }
    }

    if (err != paNoError) {
        last_error_ = std::string("Failed to open stream: ") + Pa_GetErrorText(err);
        printf("%s\n", last_error_.c_str());
        stream_ = nullptr;
        return;
    }

    // Read actual latency
    const PaStreamInfo* sinfo = Pa_GetStreamInfo((PaStream*)stream_);
    if (sinfo) {
        input_latency_ms_  = (float)(sinfo->inputLatency  * 1000.0);
        output_latency_ms_ = (float)(sinfo->outputLatency * 1000.0);
    }

    err = Pa_StartStream((PaStream*)stream_);
    if (err != paNoError) {
        last_error_ = std::string("Failed to start stream: ") + Pa_GetErrorText(err);
        printf("%s\n", last_error_.c_str());
        Pa_CloseStream((PaStream*)stream_);
        stream_ = nullptr;
        return;
    }

    // Build stream info string
    char info_buf[256];
    snprintf(info_buf, sizeof(info_buf), "%s | %dHz | buf=%lu | in=%.1fms out=%.1fms",
             drv.name.c_str(), sample_rate_, effective_buffer,
             input_latency_ms_, output_latency_ms_);
    stream_info_ = info_buf;
    printf("Audio started: %s\n", stream_info_.c_str());
#endif

    running_ = true;
}

void AudioEngine::Stop() {
    if (!running_) return;
    running_ = false;

#ifdef USE_PORTAUDIO
    if (stream_) {
        Pa_StopStream((PaStream*)stream_);
        Pa_CloseStream((PaStream*)stream_);
        stream_ = nullptr;
        printf("Audio stopped\n");
    }
#endif
}

void AudioEngine::ShowASIOControlPanel() {
#ifdef USE_PORTAUDIO
#ifdef _WIN32
#ifdef PA_USE_ASIO
    if (!IsASIO() || filtered_outputs_.empty()) return;
    int out_idx = (current_output_ >= 0 && current_output_ < (int)filtered_outputs_.size())
                  ? current_output_ : 0;
    PaAsio_ShowControlPanel(filtered_outputs_[out_idx].pa_index, nullptr);
#endif
#endif
#endif
}

int AudioEngine::PortAudioCallback(
    const void*                     input,
    void*                           output,
    unsigned long                   frame_count,
    const PaStreamCallbackTimeInfo* time_info,
    PaStreamCallbackFlags           status_flags,
    void*                           user_data
) {
    (void)time_info;
    (void)status_flags;

    AudioEngine* engine = static_cast<AudioEngine*>(user_data);
    const float* in  = static_cast<const float*>(input);
    float*       out = static_cast<float*>(output);

    if (engine->callback_) {
        engine->callback_(in, out, frame_count);
    } else {
        if (in) {
            memcpy(out, in, frame_count * 2 * sizeof(float));
        } else {
            memset(out, 0, frame_count * 2 * sizeof(float));
        }
    }

    return 0;  // paContinue
}

} // namespace DaisySim
