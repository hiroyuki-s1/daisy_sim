/**
 * Analog Delay Effect (Portable)
 *
 * ZOOM AnalogDly 3S: long stereo delay with hi-damp biquad in feedback.
 * Compatible with both Daisy Seed hardware and PC simulator.
 *
 * Parameters:
 *   [0] Time   - Delay time (1-3018ms)
 *   [1] Feedback - Feedback amount (0-100%)
 *   [2] HiDamp - High frequency damping (0=dark, 1=bright)
 *   [3] Mix    - Dry/wet mix
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class AnalogDelayEffect : public EffectBase {
public:
    static constexpr size_t MAX_DELAY = 148000; // ~3.08s @ 48kHz

    AnalogDelayEffect() = default;
    ~AnalogDelayEffect() override = default;

    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r,
                 size_t size) override;

    const char* GetName() const override { return "AnalogDly"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Time", "Feedback", "HiDamp", "Mix"};
        return (index >= 0 && index < 4) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 4; }

    // On ARM/Daisy, call SetDelayLines() with SDRAM-backed buffers before Init().
    void SetDelayLines(daisysp::DelayLine<float, MAX_DELAY>* l,
                       daisysp::DelayLine<float, MAX_DELAY>* r) {
        del_l_ = l;
        del_r_ = r;
    }

private:
#ifdef __arm__
    // On ARM, delay lines must be in SDRAM (set via SetDelayLines)
    daisysp::DelayLine<float, MAX_DELAY>* del_l_ = nullptr;
    daisysp::DelayLine<float, MAX_DELAY>* del_r_ = nullptr;
#else
    // On PC, delay lines are class members
    daisysp::DelayLine<float, MAX_DELAY> del_l_storage_;
    daisysp::DelayLine<float, MAX_DELAY> del_r_storage_;
    daisysp::DelayLine<float, MAX_DELAY>* del_l_ = &del_l_storage_;
    daisysp::DelayLine<float, MAX_DELAY>* del_r_ = &del_r_storage_;
#endif

    float current_delay_ = 24000.0f;
    float delay_target_  = 24000.0f;

    Biquad damp_l_;
    Biquad damp_r_;
};

} // namespace DaisyFX
