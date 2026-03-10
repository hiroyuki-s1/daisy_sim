/**
 * Distortion Effect (Portable)
 *
 * BOSS DS-1 style distortion with 4x oversampling.
 * Compatible with both Daisy Seed hardware and PC simulator.
 *
 * Parameters:
 *   [0] Gain   - Drive amount (0-22dB)
 *   [1] Tone   - Dual-frequency blend tone control
 *   [2] Volume - Output level
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class Dist1Effect : public EffectBase {
public:
    Dist1Effect() = default;
    ~Dist1Effect() override = default;

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "DS-1"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Gain", "Tone", "Volume"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    // Pre-distortion HPF (30Hz)
    Biquad pre_hpf_l_;
    Biquad pre_hpf_r_;

    // Upsample anti-alias LPF
    Biquad up_aa_l_;
    Biquad up_aa_r_;

    // Downsample anti-alias LPF
    Biquad down_aa_l_;
    Biquad down_aa_r_;

    // Tone LPF (variable frequency)
    Biquad tone_l_;
    Biquad tone_r_;

    // Post LPF (5kHz)
    Biquad post_lpf_l_;
    Biquad post_lpf_r_;
};

} // namespace DaisyFX
