/**
 * Audio Engine - PortAudio Implementation
 */

#include "audio_engine.h"
#include <cstdio>
#include <cstring>

#ifdef USE_PORTAUDIO
#include <portaudio.h>
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
        printf("PortAudio error: %s\n", Pa_GetErrorText(err));
        return false;
    }

    printf("PortAudio initialized\n");
    printf("  Default input device: %d\n", Pa_GetDefaultInputDevice());
    printf("  Default output device: %d\n", Pa_GetDefaultOutputDevice());
#else
    printf("Audio engine initialized (no PortAudio)\n");
#endif

    return true;
}

void AudioEngine::Start() {
    if (running_) return;

#ifdef USE_PORTAUDIO
    PaStreamParameters input_params;
    PaStreamParameters output_params;

    input_params.device = Pa_GetDefaultInputDevice();
    if (input_params.device == paNoDevice) {
        printf("No default input device\n");
        input_params.device = Pa_GetDefaultOutputDevice();  // Fallback
    }
    input_params.channelCount = 2;
    input_params.sampleFormat = paFloat32;
    input_params.suggestedLatency = Pa_GetDeviceInfo(input_params.device)->defaultLowInputLatency;
    input_params.hostApiSpecificStreamInfo = nullptr;

    output_params.device = Pa_GetDefaultOutputDevice();
    if (output_params.device == paNoDevice) {
        printf("No default output device\n");
        return;
    }
    output_params.channelCount = 2;
    output_params.sampleFormat = paFloat32;
    output_params.suggestedLatency = Pa_GetDeviceInfo(output_params.device)->defaultLowOutputLatency;
    output_params.hostApiSpecificStreamInfo = nullptr;

    PaError err = Pa_OpenStream(
        (PaStream**)&stream_,
        &input_params,
        &output_params,
        sample_rate_,
        buffer_size_,
        paNoFlag,
        PortAudioCallback,
        this
    );

    if (err != paNoError) {
        printf("PortAudio open stream error: %s\n", Pa_GetErrorText(err));
        return;
    }

    err = Pa_StartStream((PaStream*)stream_);
    if (err != paNoError) {
        printf("PortAudio start stream error: %s\n", Pa_GetErrorText(err));
        Pa_CloseStream((PaStream*)stream_);
        stream_ = nullptr;
        return;
    }

    printf("Audio stream started\n");
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

int AudioEngine::PortAudioCallback(
    const void* input,
    void* output,
    unsigned long frame_count,
    const void* time_info,
    unsigned long status_flags,
    void* user_data
) {
    (void)time_info;
    (void)status_flags;

    AudioEngine* engine = static_cast<AudioEngine*>(user_data);
    const float* in = static_cast<const float*>(input);
    float* out = static_cast<float*>(output);

    if (engine->callback_) {
        engine->callback_(in, out, frame_count);
    } else {
        // Pass-through or silence
        if (in) {
            memcpy(out, in, frame_count * 2 * sizeof(float));
        } else {
            memset(out, 0, frame_count * 2 * sizeof(float));
        }
    }

    return 0;  // paContinue
}

} // namespace DaisySim
