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

#ifdef USE_PORTAUDIO
    // Resolve device indices based on host mode
    PaDeviceIndex in_dev  = (input_device_  >= 0) ? (PaDeviceIndex)input_device_
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
        printf("No output device available\n");
        return;
    }

    // Build stream parameters
    const PaDeviceInfo* in_info  = (in_dev  != paNoDevice) ? Pa_GetDeviceInfo(in_dev)  : nullptr;
    const PaDeviceInfo* out_info = Pa_GetDeviceInfo(out_dev);
    if (!out_info) {
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

    PaStreamParameters* p_in = (in_dev != paNoDevice) ? &input_params : nullptr;

    printf("Opening stream: in=%d (%s) out=%d (%s) mode=%d\n",
           (int)in_dev,  in_info  ? in_info->name  : "none",
           (int)out_dev, out_info->name,
           (int)host_mode_);

    PaError err = Pa_OpenStream(
        (PaStream**)&stream_,
        p_in,
        &output_params,
        sample_rate_,
        (unsigned long)buffer_size_,
        paNoFlag,
        PortAudioCallback,
        this
    );

    // Fallback: retry with default devices / shared mode on failure
    if (err != paNoError) {
        printf("Stream open failed (%s), trying default fallback...\n", Pa_GetErrorText(err));
        PaDeviceIndex def_in  = Pa_GetDefaultInputDevice();
        PaDeviceIndex def_out = Pa_GetDefaultOutputDevice();

        PaStreamParameters fb_in, fb_out;
        fb_in.device  = def_in;
        fb_in.channelCount = 2;
        fb_in.sampleFormat = paFloat32;
        fb_in.suggestedLatency = (def_in != paNoDevice) ?
            Pa_GetDeviceInfo(def_in)->defaultLowInputLatency : 0.0;
        fb_in.hostApiSpecificStreamInfo = nullptr;

        fb_out.device = def_out;
        fb_out.channelCount = 2;
        fb_out.sampleFormat = paFloat32;
        fb_out.suggestedLatency = Pa_GetDeviceInfo(def_out)->defaultLowOutputLatency;
        fb_out.hostApiSpecificStreamInfo = nullptr;

        PaStreamParameters* fb_p_in = (def_in != paNoDevice) ? &fb_in : nullptr;
        err = Pa_OpenStream((PaStream**)&stream_,
                            fb_p_in, &fb_out,
                            sample_rate_, buffer_size_,
                            paNoFlag, PortAudioCallback, this);
    }

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
        printf("Audio stream stopped\n");
    }
#endif
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
