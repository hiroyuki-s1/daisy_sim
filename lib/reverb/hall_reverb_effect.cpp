/**
 * Hall Reverb Effect - Portable Implementation
 */

#include "hall_reverb_effect.h"
#include <cmath>

namespace DaisyFX {

static const int kDiffSizes[4] = {142, 107, 379, 277};
static const int kCombSizesL[4] = {1557, 1617, 1491, 1422};
static const int kCombSizesR[4] = {1580, 1640, 1514, 1445};

static const float kDecayTable[10][4] = {
    {0.567f, 0.597f, 0.618f, 0.692f},
    {0.603f, 0.631f, 0.651f, 0.720f},
    {0.638f, 0.664f, 0.683f, 0.747f},
    {0.667f, 0.692f, 0.709f, 0.769f},
    {0.700f, 0.723f, 0.740f, 0.794f},
    {0.740f, 0.760f, 0.775f, 0.822f},
    {0.780f, 0.797f, 0.810f, 0.849f},
    {0.830f, 0.843f, 0.853f, 0.883f},
    {0.880f, 0.890f, 0.898f, 0.919f},
    {0.940f, 0.946f, 0.951f, 0.963f}
};

void HallReverbEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    float scale = sample_rate / 44100.0f;

    predelay_l_.Init();
    predelay_r_.Init();
    predelay_l_.SetDelay(static_cast<size_t>(sample_rate * 0.02f)); // 20ms default
    predelay_r_.SetDelay(static_cast<size_t>(sample_rate * 0.02f));

    for (int i = 0; i < 4; i++) {
        diffusion_[i].SetSize(static_cast<int>(kDiffSizes[i] * scale));
        combs_l_[i].SetSize(static_cast<int>(kCombSizesL[i] * scale));
        combs_r_[i].SetSize(static_cast<int>(kCombSizesR[i] * scale));
    }

    tone_.SetLPF(8000.0f, sample_rate);

    params_[0] = 0.2f;  // PreDelay
    params_[1] = 0.5f;  // Decay
    params_[2] = 0.3f;  // Damping
    params_[3] = 0.3f;  // Mix

    UpdateParams();
}

void HallReverbEffect::SetParameter(int index, float value)
{
    if (index >= 0 && index < MAX_PARAMS)
        params_[index] = value;
    UpdateParams();
}

void HallReverbEffect::UpdateParams()
{
    // Pre-delay: 0 - 100ms
    float pd_samples = params_[0] * sample_rate_ * 0.1f;
    predelay_l_.SetDelay(static_cast<size_t>(pd_samples));
    predelay_r_.SetDelay(static_cast<size_t>(pd_samples));

    // Decay: index into 10-row table
    int row = static_cast<int>(params_[1] * 9.0f);
    if (row < 0) row = 0;
    if (row > 9) row = 9;
    for (int i = 0; i < 4; i++) {
        combs_l_[i].SetFeedback(kDecayTable[row][i]);
        combs_r_[i].SetFeedback(kDecayTable[row][i]);
    }

    // Damping: 0.1 - 0.8
    float damp = 0.1f + params_[2] * 0.7f;
    for (int i = 0; i < 4; i++) {
        combs_l_[i].SetDamp(damp);
        combs_r_[i].SetDamp(damp);
    }
}

void HallReverbEffect::Process(const float* in_l, const float* in_r,
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

    float mix = params_[3];

    for (size_t i = 0; i < size; i++) {
        // Pre-delay
        predelay_l_.Write(in_l[i]);
        predelay_r_.Write(in_r[i]);
        float pd_l = predelay_l_.Read();
        float pd_r = predelay_r_.Read();

        // Diffusion: mono sum through 4 allpass
        float diff = (pd_l + pd_r) * 0.5f;
        for (int d = 0; d < 4; d++)
            diff = diffusion_[d].Process(diff);

        // 4 parallel comb filters per channel
        float sum_l = 0.0f;
        float sum_r = 0.0f;
        for (int c = 0; c < 4; c++) {
            sum_l += combs_l_[c].Process(diff);
            sum_r += combs_r_[c].Process(diff);
        }

        // Output tone filter
        float wet_l = tone_.Process(sum_l);
        float wet_r = tone_.Process(sum_r);

        out_l[i] = in_l[i] * (1.0f - mix) + wet_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + wet_r * mix;
    }
}

} // namespace DaisyFX
