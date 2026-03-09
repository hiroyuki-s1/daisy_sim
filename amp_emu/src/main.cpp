#include "jcm800.h"
#include "cab_sim.h"
#include "reverse_delay.h"
#include "wav_io.h"
#include "server.h"

#include <cstdio>
#include <cstdlib>
#include <string>
#include <vector>
#include <chrono>
#include <algorithm>
#include <filesystem>

#ifdef _WIN32
#include <windows.h>
#include <shellapi.h>
#endif

namespace fs = std::filesystem;

// Get directory of the running executable
static std::string GetExeDir() {
#ifdef _WIN32
    char buf[MAX_PATH];
    GetModuleFileNameA(NULL, buf, MAX_PATH);
    std::string path(buf);
    auto pos = path.find_last_of("\\/");
    return (pos != std::string::npos) ? path.substr(0, pos) : ".";
#else
    return ".";
#endif
}

// Sum stereo WAV to mono
static std::vector<float> SumToMono(const AmpEmu::WavFile& wav) {
    if (wav.num_channels == 1) {
        return wav.samples;
    }
    size_t frames = wav.NumFrames();
    std::vector<float> mono(frames);
    for (size_t i = 0; i < frames; i++) {
        float sum = 0.0f;
        for (int ch = 0; ch < wav.num_channels; ch++) {
            sum += wav.samples[i * wav.num_channels + ch];
        }
        mono[i] = sum / wav.num_channels;
    }
    return mono;
}

// Build JSON state string
static std::string MakeStateJson(const AmpEmu::JCM800Params& p,
                                  const std::string& filename, float duration) {
    char buf[512];
    snprintf(buf, sizeof(buf),
        "{\"type\":\"state\",\"params\":{"
        "\"gain\":%.4f,\"bass\":%.4f,\"mid\":%.4f,"
        "\"treble\":%.4f,\"master\":%.4f,\"presence\":%.4f},"
        "\"file\":\"%s\",\"duration\":%.2f,\"status\":\"ready\"}",
        p.gain, p.bass, p.mid, p.treble, p.master, p.presence,
        filename.c_str(), duration);
    return std::string(buf);
}

int main(int argc, char* argv[]) {
    setvbuf(stdout, NULL, _IONBF, 0); // disable stdout buffering
    printf("=== JCM800 2204 Preamp Simulator ===\n\n");

    // Init amp engine
    AmpEmu::JCM800 amp;
    amp.Init(48000.0f);

    AmpEmu::JCM800Params params;
    params.gain     = 0.5f;
    params.bass     = 0.5f;
    params.mid      = 0.5f;
    params.treble   = 0.5f;
    params.master   = 0.5f;
    params.presence = 0.5f;
    amp.SetParams(params);

    // Init cabinet simulator (Marshall 1960A + G12T-75)
    AmpEmu::CabSim cab;
    cab.Init(48000.0f);

    // Init reverse delay
    AmpEmu::ReverseDelay delay;
    delay.Init(48000.0f);
    AmpEmu::ReverseDelayParams delay_params;

    // State
    AmpEmu::WavFile input_wav;
    bool file_loaded = false;
    std::string loaded_filename;
    std::string exe_dir = GetExeDir();
    std::string web_root = exe_dir + "/web";
    std::string output_path = exe_dir + "/output.wav";

    // Server
    AmpEmu::Server server;
    server.SetWebRoot(web_root);
    server.SetOutputPath(output_path);

    // Handle param changes
    server.SetParamCallback([&](const std::string& name, float val) {
        val = std::clamp(val, 0.0f, 1.0f);
        if (name == "gain")          params.gain     = val;
        else if (name == "bass")     params.bass     = val;
        else if (name == "mid")      params.mid      = val;
        else if (name == "treble")   params.treble   = val;
        else if (name == "master")   params.master   = val;
        else if (name == "presence") params.presence  = val;
        else if (name == "cab") {
            cab.SetEnabled(val > 0.5f);
            printf("Cabinet sim: %s\n", cab.IsEnabled() ? "ON" : "OFF");
        }
        else if (name == "delay_on") {
            delay.SetEnabled(val > 0.5f);
            printf("Reverse Delay: %s\n", delay.IsEnabled() ? "ON" : "OFF");
        }
        else if (name == "delay_time") {
            delay_params.time = val;
            delay.SetParams(delay_params);
        }
        else if (name == "delay_fb") {
            delay_params.feedback = val;
            delay.SetParams(delay_params);
        }
        else if (name == "delay_mix") {
            delay_params.mix = val;
            delay.SetParams(delay_params);
        }
        amp.SetParams(params);
    });

    // Handle file load
    server.SetFileCallback([&](const std::string& path) {
        AmpEmu::WavFile wav;
        if (AmpEmu::LoadWav(path, wav)) {
            input_wav = wav;
            file_loaded = true;
            // Extract filename
            auto pos = path.find_last_of("/\\");
            loaded_filename = (pos != std::string::npos) ? path.substr(pos + 1) : path;
            printf("Loaded: %s (%.1fs, %dHz, %dch, %d-bit)\n",
                   path.c_str(), wav.Duration(),
                   wav.sample_rate, wav.num_channels, wav.bits_per_sample);

            // Send state to UI
            server.SendToAll(MakeStateJson(params, loaded_filename, wav.Duration()));
        } else {
            printf("Failed to load: %s\n", path.c_str());
        }
    });

    // Handle process request
    server.SetProcessCallback([&]() {
        if (!file_loaded) {
            printf("No file loaded!\n");
            return;
        }

        auto t0 = std::chrono::high_resolution_clock::now();

        // Sum to mono
        std::vector<float> mono = SumToMono(input_wav);
        size_t num_samples = mono.size();

        // Process through JCM800
        std::vector<float> output(num_samples);
        amp.Reset();
        amp.SetParams(params);
        amp.Process(mono.data(), output.data(), num_samples);

        // Apply cabinet IR
        cab.Process(output.data(), output.data(), num_samples);

        // Apply reverse delay
        delay.Reset();
        delay.SetParams(delay_params);
        delay.Process(output.data(), output.data(), num_samples);

        // Save output WAV
        AmpEmu::SaveWav(output_path, output.data(), num_samples, 1, input_wav.sample_rate);

        auto t1 = std::chrono::high_resolution_clock::now();
        auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();

        printf("Processed %zu samples in %lldms -> %s\n",
               num_samples, (long long)ms, output_path.c_str());

        // Notify UI
        char buf[256];
        snprintf(buf, sizeof(buf),
            "{\"type\":\"done\",\"output\":\"output.wav\",\"time_ms\":%lld,\"duration\":%.2f}",
            (long long)ms, (float)num_samples / input_wav.sample_rate);
        server.SendToAll(std::string(buf));
    });

    // Samples directory (relative to project root)
    std::string samples_dir = exe_dir + "/../samples";
    // Also check if the samples dir is at project root level
    if (!fs::exists(samples_dir)) {
        samples_dir = exe_dir + "/../../samples";
    }

    // Handle scan request - list all WAV files in samples directory
    server.SetScanCallback([&]() -> std::string {
        std::string json = "{\"type\":\"files\",\"files\":[";
        bool first = true;

        if (fs::exists(samples_dir)) {
            // Recursively find all .wav files
            for (auto& entry : fs::recursive_directory_iterator(samples_dir)) {
                if (!entry.is_regular_file()) continue;
                auto ext = entry.path().extension().string();
                // Case-insensitive .wav check
                if (ext != ".wav" && ext != ".WAV") continue;

                // Get relative display name from samples dir
                auto rel = fs::relative(entry.path(), samples_dir).string();
                // Get absolute path for loading
                auto abs = fs::absolute(entry.path()).string();

                // Replace backslashes with forward slashes for JSON
                for (auto& c : rel) if (c == '\\') c = '/';
                for (auto& c : abs) if (c == '\\') c = '/';

                if (!first) json += ",";
                first = false;
                json += "{\"name\":\"" + rel + "\",\"path\":\"" + abs + "\"}";
            }
        }

        json += "]}";
        printf("[Server] scan: found files in %s\n", samples_dir.c_str());
        return json;
    });

    // Command line: optional WAV file argument
    if (argc >= 2) {
        AmpEmu::WavFile wav;
        if (AmpEmu::LoadWav(argv[1], wav)) {
            input_wav = wav;
            file_loaded = true;
            loaded_filename = argv[1];
            printf("Loaded from command line: %s (%.1fs)\n", argv[1], wav.Duration());

            // Auto-process on startup
            auto t0 = std::chrono::high_resolution_clock::now();
            std::vector<float> mono = SumToMono(input_wav);
            std::vector<float> out(mono.size());
            amp.Reset();
            amp.SetParams(params);
            amp.Process(mono.data(), out.data(), mono.size());
            cab.Process(out.data(), out.data(), out.size());
            delay.Reset();
            delay.SetParams(delay_params);
            delay.Process(out.data(), out.data(), out.size());
            AmpEmu::SaveWav(output_path, out.data(), out.size(), 1, input_wav.sample_rate);
            auto t1 = std::chrono::high_resolution_clock::now();
            auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0).count();
            printf("Auto-processed -> %s (%lldms)\n", output_path.c_str(), (long long)ms);
        }
    }

    // Start server
    int port = 8080;
    if (!server.Start(port)) {
        printf("Failed to start server. Try a different port.\n");
        return 1;
    }

    // Open browser
#ifdef _WIN32
    char url[64];
    snprintf(url, sizeof(url), "http://127.0.0.1:%d", port);
    ShellExecuteA(NULL, "open", url, NULL, NULL, SW_SHOWNORMAL);
    printf("Browser opened: %s\n", url);
#endif

    printf("\nPress Ctrl+C to quit.\n\n");

    // Main loop
    while (true) {
        server.Poll();
        Sleep(1);
    }

    server.Stop();
    return 0;
}
