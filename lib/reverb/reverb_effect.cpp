/**
 * Reverb Effect - Portable Implementation
 */

#include "reverb_effect.h"
#include <cmath>

namespace DaisyFX {

static const int kCombSizesL[8] = {1116, 1188, 1277, 1356, 1422, 1491, 1557, 1617};
static const int kCombSizesR[8] = {1139, 1211, 1300, 1379, 1445, 1514, 1580, 1640};
static const int kApSizesL[4]   = {556, 441, 341, 225};
static const int kApSizesR[4]   = {579, 464, 364, 248};

void ReverbEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    float scale = sample_rate / 44100.0f;

    for (int i = 0; i < 8; i++) {
        combs_l_[i].SetSize(static_cast<int>(kCombSizesL[i] * scale));
        combs_r_[i].SetSize(static_cast<int>(kCombSizesR[i] * scale));
    }
    for (int i = 0; i < 4; i++) {
        aps_l_[i].SetSize(static_cast<int>(kApSizesL[i] * scale));
        aps_r_[i].SetSize(static_cast<int>(kApSizesR[i] * scale));
    }

    params_[0] = 0.84f; // Feedback
    params_[1] = 0.2f;  // Damp
    params_[2] = 0.3f;  // Mix

    feedback_ = params_[0];
    damp_ = params_[1];
    UpdateParams();
}

void ReverbEffect::SetParameter(int index, float value)
{
    if (index >= 0 && index < MAX_PARAMS)
        params_[index] = value;
    if (index == 0 || index == 1)
        UpdateParams();
}

void ReverbEffect::UpdateParams()
{
    feedback_ = params_[0];
    damp_ = params_[1];
    for (int i = 0; i < 8; i++) {
        combs_l_[i].SetFeedback(feedback_);
        combs_l_[i].SetDamp(damp_);
        combs_r_[i].SetFeedback(feedback_);
        combs_r_[i].SetDamp(damp_);
    }
}

void ReverbEffect::Process(const float* in_l, const float* in_r,
                            float* out_l, float* out_r,
                            size_t size)
{
    if (bypass_) {
        for (size_t i = 0; i < size; i++) {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    float mix = params_[2];

    for (size_t i = 0; i < size; i++) {
        float in_mono = (in_l[i] + in_r[i]) * 0.5f;

        // Sum 8 parallel comb filters
        float sum_l = 0.0f;
        float sum_r = 0.0f;
        for (int c = 0; c < 8; c++) {
            sum_l += combs_l_[c].Process(in_mono);
            sum_r += combs_r_[c].Process(in_mono);
        }

        // Series allpass chain
        for (int a = 0; a < 4; a++) {
            sum_l = aps_l_[a].Process(sum_l);
            sum_r = aps_r_[a].Process(sum_r);
        }

        out_l[i] = in_l[i] * (1.0f - mix) + sum_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + sum_r * mix;
    }
}

} // namespace DaisyFX
