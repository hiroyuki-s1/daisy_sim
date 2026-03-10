/**
 * PedalApp - Shared Application Logic Implementation
 */

#include "pedal_app.h"
#include <cstdio>

namespace DaisyFX {

// Effect names (matches EffectType enum order in SIM)
static const char* kEffectNames[PedalApp::NUM_EFFECTS] = {
    "Overdrive", "Reverb", "Chorus", "Delay",
    "Comp", "DIST 1", "AnalogDly", "Hall",
    "Phaser", "Tremolo", "Flanger", "MS 800"
};

// OLED display names (uppercase)
static const char* kEffectDisplayNames[PedalApp::NUM_EFFECTS] = {
    "OVERDRIVE", "REVERB", "CHORUS", "DELAY",
    "COMP", "DIST 1", "ANALOG DLY", "HALL",
    "PHASER", "TREMOLO", "FLANGER", "MS 800"
};

// Parameter names per effect [effect][param]
static const char* kParamNames[PedalApp::NUM_EFFECTS][4] = {
    {"Drive",  "Tone",  "Level",  "Mix"},     // Overdrive
    {"Decay",  "Damp",  "Size",   "Mix"},     // Reverb
    {"Depth",  "Rate",  "Tone",   "Mix"},     // Chorus
    {"Time",   "Fdbk",  "Tone",   "Mix"},     // Delay
    {"Sense",  "ATTCK", "Tone",   "VOL"},     // Comp
    {"Gain",   "Tone",  "VOL",    "Mix"},     // DIST 1
    {"Time",   "F.B",   "Damp",   "Mix"},     // AnalogDly
    {"PreD",   "Decay", "Damp",   "Mix"},     // Hall
    {"Depth",  "Rate",  "RESO",   "Mix"},     // Phaser
    {"Wave",   "Depth", "Rate",   "Mix"},     // Tremolo
    {"Depth",  "Rate",  "RESO",   "Mix"},     // Flanger
    {"Gain",   "Bass",  "Treble", "VOL"},     // MS 800
};

void PedalApp::Init(HAL* hal, float sample_rate)
{
    hal_ = hal;
    sample_rate_ = sample_rate;

    // Build effect array (same order as SIM EffectType enum)
    effects_[0]  = &fx_overdrive_;
    effects_[1]  = &fx_reverb_;
    effects_[2]  = &fx_chorus_;
    effects_[3]  = &fx_delay_;
    effects_[4]  = &fx_comp_;
    effects_[5]  = &fx_dist1_;
    effects_[6]  = &fx_analog_delay_;
    effects_[7]  = &fx_hall_reverb_;
    effects_[8]  = &fx_phaser_;
    effects_[9]  = &fx_tremolo_;
    effects_[10] = &fx_flanger_;
    effects_[11] = &fx_ms800_;

    // Initialize all effects
    for (int i = 0; i < NUM_EFFECTS; i++)
        effects_[i]->Init(sample_rate);

    current_effect_ = 3;  // Delay
    bypass_ = false;
    prev_encoder_accum_ = 0;
}

void PedalApp::UpdateControls()
{
    if (!hal_) return;

    // Button 0 toggles bypass
    if (hal_->GetButtonRisingEdge(0)) {
        bypass_ = !bypass_;
    }

    // Encoder switches effect (every 2 increments)
    int enc_inc = hal_->GetEncoderIncrement();
    if (enc_inc != 0) {
        prev_encoder_accum_ += enc_inc;
        int steps = prev_encoder_accum_ / 2;
        if (steps != 0) {
            prev_encoder_accum_ -= steps * 2;
            int new_idx = current_effect_ + steps;
            if (new_idx < 0) new_idx = 0;
            if (new_idx >= NUM_EFFECTS) new_idx = NUM_EFFECTS - 1;
            if (new_idx != current_effect_) {
                current_effect_ = new_idx;
            }
        }
    }

    // Map knobs to current effect parameters
    EffectBase* fx = effects_[current_effect_];
    int num_params = fx->GetNumParameters();
    for (int i = 0; i < num_params && i < HAL::NUM_KNOBS; i++) {
        fx->SetParameter(i, hal_->GetKnobValue(i));
    }

    // Apply bypass
    fx->SetBypass(bypass_);

    // Update outputs
    UpdateLeds();
    UpdateOled();
}

void PedalApp::ProcessAudio(const float* in_l, const float* in_r,
                             float* out_l, float* out_r, size_t size)
{
    effects_[current_effect_]->Process(in_l, in_r, out_l, out_r, size);
}

void PedalApp::SetEffectIndex(int index)
{
    if (index >= 0 && index < NUM_EFFECTS) {
        current_effect_ = index;
    }
}

void PedalApp::SetBypass(bool bypass)
{
    bypass_ = bypass;
    effects_[current_effect_]->SetBypass(bypass);
}

const char* PedalApp::GetCurrentEffectName() const
{
    return kEffectNames[current_effect_];
}

const char* PedalApp::GetEffectName(int index)
{
    if (index >= 0 && index < NUM_EFFECTS)
        return kEffectNames[index];
    return "---";
}

const char* PedalApp::GetParamName(int effect_index, int param_index)
{
    if (effect_index >= 0 && effect_index < NUM_EFFECTS &&
        param_index >= 0 && param_index < 4)
        return kParamNames[effect_index][param_index];
    return "---";
}

void PedalApp::UpdateLeds()
{
    if (!hal_) return;

    // LED 0: Bypass indicator (red=bypass, green=active)
    if (bypass_) {
        hal_->SetLedColor(0, 1.0f, 0.0f, 0.0f);  // Red
    } else {
        hal_->SetLedColor(0, 0.0f, 1.0f, 0.0f);  // Green
    }

    // LED 1: off (reserved for future use)
    hal_->SetLedColor(1, 0.0f, 0.0f, 0.0f);
}

void PedalApp::UpdateOled()
{
    if (!hal_) return;

    hal_->OledClear();

    // Line 0: Effect name
    hal_->OledPrint(0, 0, kEffectDisplayNames[current_effect_]);

    // Lines 1-4: Parameter names and values
    EffectBase* fx = effects_[current_effect_];
    int num_params = fx->GetNumParameters();
    for (int i = 0; i < num_params && i < 4; i++) {
        int y = 16 + i * 12;
        char line[32];
        int val_pct = (int)(fx->GetParameter(i) * 100.0f);
        snprintf(line, sizeof(line), "%-7s %3d%%", kParamNames[current_effect_][i], val_pct);
        hal_->OledPrint(0, y, line);
    }

    // Bypass indicator
    if (bypass_) {
        hal_->OledPrint(90, 0, "[BYP]");
    }

    hal_->OledUpdate();
}

} // namespace DaisyFX
