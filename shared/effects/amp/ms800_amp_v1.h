/**
 * MS 800 v1 - Marshall JCM800 2203 Amp Model (Original/Baseline)
 *
 * Preserved as v1 for A/B comparison. See ms800_amp.h for latest version.
 */

#pragma once

#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class MS800AmpV1 : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r, size_t size) override;

    const char* GetName() const override { return "MS 800 v1"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {
            "Gain", "Bass", "Mid", "Treble", "PRSNC", "VOL", "Input"
        };
        return (index >= 0 && index < 7) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 7; }

private:
    struct IIR1V1 {
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

    void UpdateParams();
    float ProcessNonlinear(float in);

    static float SafeClamp(float x) {
        if (x != x) return 0.0f;
        if (x > 10.0f) return 10.0f;
        if (x < -10.0f) return -10.0f;
        return x;
    }

    IIR1V1 pre_eq_[3];
    Biquad gain_eq_;
    float gain_trim_ = 1.0f;

    Biquad ovs_up_;
    Biquad ovs_dn_;

    static constexpr int NUM_STAGES = 6;
    IIR1V1 dc_block_[NUM_STAGES];
    float env_ = 0.0f;

    Biquad presence_boost_;
    Biquad presence_cut_;

    Biquad tone_bass_;
    Biquad tone_mid_;
    Biquad tone_treble_;

    Biquad bright_eq_;
    Biquad sub_cut_;

    float output_gain_ = 0.1f;
    float input_gain_ = 1.0f;
    float ovs_rate_ = 96000.0f;
};

} // namespace DaisyFX
