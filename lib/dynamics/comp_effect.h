/**
 * Compressor Effect (Portable)
 *
 * MXR Dyna Comp style compressor with envelope follower.
 * Compatible with both Daisy Seed hardware and PC simulator.
 *
 * Parameters:
 *   [0] Sense  - Sensitivity (compression amount)
 *   [1] Attack - Fast (<0.5) or slow (>=0.5) attack/release
 *   [2] Tone   - Shelving tone control
 *   [3] Volume - Output volume
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class CompEffect : public EffectBase {
public:
    CompEffect() = default;
    ~CompEffect() override = default;

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "DynaComp"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Sense", "Attack", "Tone", "Volume"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

private:
    float env_l_ = 0.0f;
    float env_r_ = 0.0f;
    float gain_smooth_l_ = 1.0f;
    float gain_smooth_r_ = 1.0f;

    Biquad tone_l_;
    Biquad tone_r_;
};

} // namespace DaisyFX
