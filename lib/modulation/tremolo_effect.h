/**
 * Tremolo Effect (Portable)
 *
 * LFO amplitude modulation with 3 waveform shapes.
 *
 * Parameters:
 *   [0] Wave  - Waveform (0-0.33=sine, 0.33-0.66=triangle, 0.66-1=square)
 *   [1] Depth - Modulation depth
 *   [2] Rate  - LFO rate (0.5 - 15 Hz)
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class TremoloEffect : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Tremolo"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Wave", "Depth", "Rate"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    float lfo_phase_ = 0.0f;
};

} // namespace DaisyFX
