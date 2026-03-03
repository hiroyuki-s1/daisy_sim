/**
 * Audio Engine - PortAudio Implementation
 * Supports: Default / ASIO / WASAPI Exclusive / WASAPI Shared
 */

#include "audio_engine.h"
#include <cstdio>
#include <cstring>
#include <algorithm>

#ifdef USE_PORTAUDIO
#include <portaudio.h>
#ifdef _WIN32
#include <pa_win_wasapi.h>
#ifdef PA_USE_ASIO
#include <pa_asio.h>
#endif
#endif
#endif

namespace DaisySim {

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

    EnumerateDevices();

    int num_apis = Pa_GetHostApiCount();
    printf("Host APIs (%d):\n", num_apis);
    for (int i = 0; i < num_apis; i++) {
        const PaHostApiInfo* api = Pa_GetHostApiInfo(i);
        if (api) {
            printf("  [%d] %s  (%d devices)\n", i, api->name, api->deviceCount);
        }
    }
#else
    printf("Audio engine initialized (no PortAudio)\n");
#endif

    return true;
}

void AudioEngine::EnumerateDevices() {
#ifdef USE_PORTAUDIO
    input_devices_.clear();
    output_devices_.clear();

    int num_devices = Pa_GetDeviceCount();
    for (int i = 0; i < num_devices; i++) {
        const PaDeviceInfo* info = Pa_GetDeviceInfo(i);
        if (!info) continue;

        const PaHostApiInfo* api_info = Pa_GetHostApiInfo(info->hostApi);

        AudioDeviceInfo d;
        d.pa_index            = i;
        d.name                = info->name;
        d.host_api_name       = api_info ? api_info->name : "Unknown";
        d.host_api_type       = api_info ? (int)api_info->type : 0;
        d.max_input_channels  = info->maxInputChannels;
        d.max_output_channels = info->maxOutputChannels;
        d.default_sample_rate = info->defaultSampleRate;

        if (info->maxInputChannels  > 0) input_devices_.push_back(d);
        if (info->maxOutputChannels > 0) output_devices_.push_back(d);
    }

    printf("Input devices: %zu, Output devices: %zu\n",
           input_devices_.size(), output_devices_.size());
#endif
}

void AudioEngine::Start() {
    if (running_) return;
    last_error_.clear();

#ifdef USE_PORTAUDIO
    // Resolve device indices based on host mode
    PaDeviceIndex in_dev  = (input_device_ == kInputDisabled) ? paNoDevice
                          : (input_device_  >= 0)             ? (PaDeviceIndex)input_device_
                                                              : Pa_GetDefaultInputDevice();
    PaDeviceIndex out_dev = (output_device_ >= 0) ? (PaDeviceIndex)output_device_
                                                   : Pa_GetDefaultOutputDevice();

    // For ASIO: use default ASIO device if none selected explicitly
    if (host_mode_ == AudioHostMode::ASIO) {
        for (int i = 0; i < Pa_GetHostApiCount(); i++) {
            const PaHostApiInfo* api = Pa_GetHostApiInfo(i);
            if (api && api->type == paASIO) {
                printf("ASIO host API: %s\n", api->name);
                if (input_device_  < 0 && api->defaultInputDevice  != paNoDevice)
                    in_dev  = api->defaultInputDevice;
                if (output_device_ < 0 && api->defaultOutputDevice != paNoDevice)
                    out_dev = api->defaultOutputDevice;
                break;
            }
        }
    }

    // For WASAPI modes: use default WASAPI device if none selected
    if (host_mode_ == AudioHostMode::WASAPI_Exclusive ||
        host_mode_ == AudioHostMode::WASAPI_Shared) {
        for (int i = 0; i < Pa_GetHostApiCount(); i++) {
            const PaHostApiInfo* api = Pa_GetHostApiInfo(i);
            if (api && api->type == paWASAPI) {
                if (input_device_  < 0 && api->defaultInputDevice  != paNoDevice)
                    in_dev  = api->defaultInputDevice;
                if (output_device_ < 0 && api->defaultOutputDevice != paNoDevice)
                    out_dev = api->defaultOutputDevice;
                break;
            }
        }
    }

    if (out_dev == paNoDevice) {
        last_error_ = "No output device available";
        printf("%s\n", last_error_.c_str());
        return;
    }

    // Build stream parameters
    const PaDeviceInfo* in_info  = (in_dev  != paNoDevice) ? Pa_GetDeviceInfo(in_dev)  : nullptr;
    const PaDeviceInfo* out_info = Pa_GetDeviceInfo(out_dev);
    if (!out_info) {
        last_error_ = "Invalid output device";
        printf("Invalid output device %d\n", (int)out_dev);
        return;
    }

    PaStreamParameters input_params;
    if (in_info && in_info->maxInputChannels > 0) {
        input_params.device                    = in_dev;
        input_params.channelCount              = std::min(2, in_info->maxInputChannels);
        input_params.sampleFormat              = paFloat32;
        input_params.suggestedLatency          = in_info->defaultLowInputLatency;
        input_params.hostApiSpecificStreamInfo = nullptr;
    } else {
        in_dev = paNoDevice;  // no usable input
        if (host_mode_ == AudioHostMode::ASIO)
            printf("ASIO: no input channels on device, output-only\n");
    }

    PaStreamParameters output_params;
    output_params.device                    = out_dev;
    output_params.channelCount              = std::min(2, out_info->maxOutputChannels);
    output_params.sampleFormat              = paFloat32;
    output_params.suggestedLatency          = out_info->defaultLowOutputLatency;
    output_params.hostApiSpecificStreamInfo = nullptr;

    // WASAPI Exclusive mode: attach stream info to both params
#ifdef _WIN32
    PaWasapiStreamInfo wasapi_in  = {};
    PaWasapiStreamInfo wasapi_out = {};
    if (host_mode_ == AudioHostMode::WASAPI_Exclusive) {
        wasapi_out.size            = sizeof(PaWasapiStreamInfo);
        wasapi_out.hostApiType     = paWASAPI;
        wasapi_out.version         = 1;
        wasapi_out.flags           = paWinWasapiExclusive;
        wasapi_out.threadPriority  = eThreadPriorityProAudio;
        wasapi_in                  = wasapi_out;

        if (in_dev != paNoDevice)
            input_params.hostApiSpecificStreamInfo  = &wasapi_in;
        output_params.hostApiSpecificStreamInfo = &wasapi_out;
        printf("WASAPI Exclusive mode\n");
    }
#endif

    // For ASIO: query preferred buffer size (ASIO driver has fixed buffer size requirements)
    unsigned long effective_buffer_size = (unsigned long)buffer_size_;
#ifdef _WIN32
#ifdef PA_USE_ASIO
    if (host_mode_ == AudioHostMode::ASIO) {
        long min_buf, max_buf, preferred_buf, granularity;
        if (PaAsio_GetAvailableBufferSizes(out_dev, &min_buf, &max_buf,
                                           &preferred_buf, &granularity) == paNoError) {
            printf("ASIO buffer sizes: min=%ld max=%ld preferred=%ld granularity=%ld\n",
                   min_buf, max_buf, preferred_buf, granularity);
            effective_buffer_size = (unsigned long)preferred_buf;
        }
    }
#endif
#endif

    PaStreamParameters* p_in = (in_dev != paNoDevice) ? &input_params : nullptr;

    printf("Opening stream: in=%d (%s) out=%d (%s) mode=%d buf=%lu\n",
           (int)in_dev,  in_info  ? in_info->name  : "none",
           (int)out_dev, out_info->name,
           (int)host_mode_, effective_buffer_size);

    PaError err = Pa_OpenStream(
        (PaStream**)&stream_,
        p_in,
        &output_params,
        sample_rate_,
        effective_buffer_size,
        paNoFlag,
        PortAudioCallback,
        this
    );

    // Fallback: retry with default devices / shared mode on failure
    if (err != paNoError) {
        last_error_ = std::string("Stream open failed: ") + Pa_GetErrorText(err);
        printf("%s\n", last_error_.c_str());

        // ASIO-specific: full-duplex often fails on Realtek HD Audio + ASIO4ALL.
        // Try output-only (no input) before falling back to WASAPI entirely.
#ifdef PA_USE_ASIO
        if (host_mode_ == AudioHostMode::ASIO && p_in != nullptr) {
            printf("ASIO full-duplex failed, retrying ASIO output-only...\n");
            err = Pa_OpenStream((PaStream**)&stream_,
                                nullptr,              // no input
                                &output_params,
                                sample_rate_,
                                effective_buffer_size,
                                paNoFlag,
                                PortAudioCallback,
                                this);
            if (err == paNoError) {
                last_error_ += " | ASIO output-only (no mic)";
                printf("ASIO output-only stream OK\n");
            } else {
                printf("ASIO output-only also failed: %s\n", Pa_GetErrorText(err));
            }
        }
#endif

        if (err != paNoError) {
        printf("Trying WASAPI default fallback...\n");
        PaDeviceIndex def_in  = Pa_GetDefaultInputDevice();
        PaDeviceIndex def_out = Pa_GetDefaultOutputDevice();

        if (def_out == paNoDevice) {
            printf("No default output device for fallback\n");
            return;
        }

        const PaDeviceInfo* fb_in_info  = (def_in != paNoDevice) ? Pa_GetDeviceInfo(def_in) : nullptr;
        const PaDeviceInfo* fb_out_info = Pa_GetDeviceInfo(def_out);

        PaStreamParameters fb_in, fb_out;
        fb_out.device                    = def_out;
        fb_out.channelCount              = fb_out_info ? std::min(2, fb_out_info->maxOutputChannels) : 2;
        fb_out.sampleFormat              = paFloat32;
        fb_out.suggestedLatency          = fb_out_info ? fb_out_info->defaultLowOutputLatency : 0.02;
        fb_out.hostApiSpecificStreamInfo = nullptr;

        PaStreamParameters* fb_p_in = nullptr;
        if (fb_in_info && fb_in_info->maxInputChannels > 0) {
            fb_in.device                    = def_in;
            fb_in.channelCount              = std::min(2, fb_in_info->maxInputChannels);
            fb_in.sampleFormat              = paFloat32;
            fb_in.suggestedLatency          = fb_in_info->defaultLowInputLatency;
            fb_in.hostApiSpecificStreamInfo = nullptr;
            fb_p_in = &fb_in;
        }

        err = Pa_OpenStream((PaStream**)&stream_,
                            fb_p_in, &fb_out,
                            sample_rate_, (unsigned long)buffer_size_,
                            paNoFlag, PortAudioCallback, this);
        if (err == paNoError)
            last_error_ += " | fell back to WASAPI default";
        } // end inner if (err != paNoError) - WASAPI fallback
    } // end outer if (err != paNoError)

    if (err != paNoError) {
        printf("Audio stream open failed: %s\n", Pa_GetErrorText(err));
        stream_ = nullptr;
        return;
    }

    // Read actual achieved latency
    const PaStreamInfo* sinfo = Pa_GetStreamInfo((PaStream*)stream_);
    if (sinfo) {
        actual_latency_ms_ = (float)(sinfo->inputLatency + sinfo->outputLatency) * 1000.0f;
        printf("Actual latency: input=%.2fms output=%.2fms total=%.2fms\n",
               sinfo->inputLatency  * 1000.0f,
               sinfo->outputLatency * 1000.0f,
               actual_latency_ms_);
    }

    err = Pa_StartStream((PaStream*)stream_);
    if (err != paNoError) {
        printf("Stream start error: %s\n", Pa_GetErrorText(err));
        Pa_CloseStream((PaStream*)stream_);
        stream_ = nullptr;
        return;
    }

    printf("Audio started (%.2fms latency)\n", actual_latency_ms_);

    // Open dual-stream input (WASAPI mic) if requested
    if (dual_input_device_ >= 0) {
        const PaDeviceInfo* di_info = Pa_GetDeviceInfo((PaDeviceIndex)dual_input_device_);
        if (di_info && di_info->maxInputChannels > 0) {
            // Reset ring buffer
            ring_write_.store(0, std::memory_order_relaxed);
            ring_read_.store(0, std::memory_order_relaxed);

            PaStreamParameters di_params;
            di_params.device                    = (PaDeviceIndex)dual_input_device_;
            di_params.channelCount              = std::min(2, di_info->maxInputChannels);
            di_params.sampleFormat              = paFloat32;
            di_params.suggestedLatency          = di_info->defaultLowInputLatency;
            di_params.hostApiSpecificStreamInfo = nullptr;

            PaError di_err = Pa_OpenStream(
                (PaStream**)&input_stream_,
                &di_params, nullptr,
                sample_rate_, buffer_size_,
                paNoFlag, InputOnlyCallback, this
            );
            if (di_err == paNoError) {
                Pa_StartStream((PaStream*)input_stream_);
                printf("Dual input stream started (device %d: %s)\n",
                       dual_input_device_, di_info->name);
            } else {
                printf("Dual input stream failed: %s\n", Pa_GetErrorText(di_err));
                input_stream_ = nullptr;
            }
        }
    }
#endif

    running_ = true;
}

void AudioEngine::Stop() {
    if (!running_) return;
    running_ = false;

#ifdef USE_PORTAUDIO
    // Stop dual-stream input first
    if (input_stream_) {
        Pa_StopStream((PaStream*)input_stream_);
        Pa_CloseStream((PaStream*)input_stream_);
        input_stream_ = nullptr;
        printf("Dual input stream stopped\n");
    }
    if (stream_) {
        Pa_StopStream((PaStream*)stream_);
        Pa_CloseStream((PaStream*)stream_);
        stream_ = nullptr;
        printf("Audio stream stopped\n");
    }
#endif
}

void AudioEngine::WriteToRingBuf(const float* data, unsigned frames) {
    unsigned w = ring_write_.load(std::memory_order_relaxed);
    unsigned r = ring_read_.load(std::memory_order_acquire);
    unsigned space = RING_SIZE - (w - r);
    unsigned n = frames < space ? frames : space; // drop input if buffer full
    for (unsigned i = 0; i < n; i++) {
        unsigned idx = (w + i) & (RING_SIZE - 1);
        ring_buf_[idx * 2]     = data[i * 2];
        ring_buf_[idx * 2 + 1] = data[i * 2 + 1];
    }
    ring_write_.store(w + n, std::memory_order_release);
}

void AudioEngine::ReadFromRingBuf(float* data, unsigned frames) {
    unsigned r = ring_read_.load(std::memory_order_relaxed);
    unsigned w = ring_write_.load(std::memory_order_acquire);
    unsigned available = w - r;
    unsigned n = frames < available ? frames : available;
    for (unsigned i = 0; i < n; i++) {
        unsigned idx = (r + i) & (RING_SIZE - 1);
        data[i * 2]     = ring_buf_[idx * 2];
        data[i * 2 + 1] = ring_buf_[idx * 2 + 1];
    }
    // Zero-fill any frames the ring buffer couldn't supply
    for (unsigned i = n; i < frames; i++) {
        data[i * 2]     = 0.0f;
        data[i * 2 + 1] = 0.0f;
    }
    ring_read_.store(r + n, std::memory_order_release);
}

void AudioEngine::ShowASIOControlPanel() {
#ifdef USE_PORTAUDIO
#ifdef _WIN32
#ifdef PA_USE_ASIO
    if (stream_) {
        PaAsio_ShowControlPanel(Pa_GetStreamInfo((PaStream*)stream_) ? 0 : 0, nullptr);
    } else {
        // Find first ASIO device and show its panel
        for (int i = 0; i < Pa_GetDeviceCount(); i++) {
            const PaDeviceInfo* info = Pa_GetDeviceInfo(i);
            const PaHostApiInfo* api = info ? Pa_GetHostApiInfo(info->hostApi) : nullptr;
            if (api && api->type == paASIO) {
                PaAsio_ShowControlPanel(i, nullptr);
                break;
            }
        }
    }
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

    // Dual-stream mode: override input with data from the WASAPI input ring buffer
    static float dual_buf[RING_SIZE * 2];
    if (engine->input_stream_) {
        engine->ReadFromRingBuf(dual_buf, (unsigned)frame_count);
        in = dual_buf;
    }

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

int AudioEngine::InputOnlyCallback(
    const void*                     input,
    void*                           /*output*/,
    unsigned long                   frame_count,
    const PaStreamCallbackTimeInfo* /*time_info*/,
    PaStreamCallbackFlags           /*status_flags*/,
    void*                           user_data
) {
    AudioEngine* engine = static_cast<AudioEngine*>(user_data);
    const float* in = static_cast<const float*>(input);
    if (in) {
        engine->WriteToRingBuf(in, (unsigned)frame_count);
    }
    return 0;  // paContinue
}

} // namespace DaisySim
