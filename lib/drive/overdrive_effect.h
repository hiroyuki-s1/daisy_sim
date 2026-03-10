/**
 * Overdrive Effect (Portable)
 *
 * Soft-clipping overdrive with tone control.
 *
 * Parameters:
 *   [0] Drive  - Overdrive amount (0 - 100%)
 *   [1] Tone   - Tone control (dark to bright)
 *   [2] Level  - Output level
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class OverdriveEffect : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "Overdrive"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Drive", "Tone", "Level"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    OnePole tone_l_, tone_r_;
};

} // namespace DaisyFX
