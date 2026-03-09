/**
 * MS 800 - Marshall JCM800 2203 Amp Model (Portable)
 *
 * Based on ZOOM MS-50G+ DSP analysis (see ZOOM/effects/04_AMP/MS800_1U.md).
 *
 * Signal chain:
 *   Input → PreEQ (Hi input) → Gain-Dependent EQ → 2x Upsample →
 *   6-stage Gain Cascade + Hard Clip → Presence EQ →
 *   2x Downsample → TMB Tone Stack → Output Level
 *
 * Parameters:
 *   [0] Gain     - Preamp drive amount (0-10)
 *   [1] Bass     - Tone stack low band
 *   [2] Mid      - Tone stack mid band
 *   [3] Treble   - Tone stack high band
 *   [4] Presence - Power amp NFB high-freq emphasis
 *   [5] Volume   - Output level
 *   [6] Input    - Input gain
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

/**
 * First-order IIR filter: y[n] = a0*x[n] + a1*x[n-1] + b1*y[n-1]
 * Used for PreEQ stages and DC blocking.
 */
struct IIR1 {
    float a0 = 1.0f, a1 = 0.0f, b1 = 0.0f;
    float x1 = 0.0f, y1 = 0.0f;

    void Set(float _a0, float _a1, float _b1) { a0 = _a0; a1 = _a1; b1 = _b1; }
    void Reset() { x1 = y1 = 0.0f; }

    float Process(float in) {
        float out = a0 * in + a1 * x1 + b1 * y1;
        x1 = in;
        y1 = out;
        return out;
    }
};

class MS800Amp : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r, size_t size) override;

    const char* GetName() const override { return "MS 800"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {
            "Gain", "Bass", "Mid", "Treble", "PRSNC", "VOL", "Input"
        };
        return (index >= 0 && index < 7) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 7; }

private:
    void UpdateParams();

    // Process one sample through the oversampled nonlinear section
    float ProcessNonlinear(float in);

    // Clamp to safe range (prevent NaN/Inf propagation)
    static float SafeClamp(float x) {
        if (x != x) return 0.0f;  // NaN check
        if (x > 10.0f) return 10.0f;
        if (x < -10.0f) return -10.0f;
        return x;
    }

    // [1] PreEQ: Hi input model (3 first-order IIRs from ZOOM coefficients)
    IIR1 pre_eq_[3];

    // [2] Gain-dependent Pre-EQ
    Biquad gain_eq_;
    float gain_trim_ = 1.0f;

    // [3][6] Oversampling anti-alias filter (biquad LPF, stable)
    Biquad ovs_up_;   // upsample anti-alias
    Biquad ovs_dn_;   // downsample anti-alias

    // [4] 6-stage gain cascade with DC blocking
    static constexpr int NUM_STAGES = 6;
    IIR1 dc_block_[NUM_STAGES];
    float env_ = 0.0f;  // envelope follower for dynamic clipping

    // [5] Presence EQ (runs in OVS domain)
    Biquad presence_boost_;
    Biquad presence_cut_;

    // [7] TMB Tone Stack (3 peak EQ biquads)
    Biquad tone_bass_;
    Biquad tone_mid_;
    Biquad tone_treble_;

    // Cached computed values
    float output_gain_ = 0.1f;
    float input_gain_ = 1.0f;
    float ovs_rate_ = 96000.0f;

};

} // namespace DaisyFX
