#include "jcm800.h"
#include <cstdio>
#include <cmath>
#include <vector>

int main() {
    AmpEmu::JCM800 amp;
    amp.Init(48000.0f);

    // Generate 1kHz sine wave, 0.5 seconds
    const int SR = 48000;
    const int N = SR / 2; // 0.5 seconds
    std::vector<float> input(N), output(N);
    for (int i = 0; i < N; i++) {
        input[i] = 0.5f * sinf(2.0f * 3.14159265f * 1000.0f * i / SR);
    }

    float gains[] = { 0.0f, 0.2f, 0.4f, 0.6f, 0.8f, 1.0f };
    for (float g : gains) {
        AmpEmu::JCM800Params p;
        p.gain = g;
        p.bass = 0.5f; p.mid = 0.5f; p.treble = 0.5f;
        p.master = 0.7f; p.presence = 0.5f;

        amp.Reset();
        amp.SetParams(p);
        amp.Process(input.data(), output.data(), N);

        // Measure RMS of last 25% (skip transient)
        float rms = 0.0f;
        int start = N * 3 / 4;
        for (int i = start; i < N; i++) rms += output[i] * output[i];
        rms = sqrtf(rms / (N - start));
        float peak = 0.0f;
        for (int i = start; i < N; i++) peak = std::max(peak, fabsf(output[i]));

        printf("Gain=%.1f  RMS=%.4f (%.1fdB)  Peak=%.4f (%.1fdB)\n",
               g, rms, 20*log10f(rms+1e-20f), peak, 20*log10f(peak+1e-20f));
    }
    return 0;
}
