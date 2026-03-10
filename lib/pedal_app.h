/**
 * PedalApp - Shared Application Logic
 *
 * The "brain" that all 3 build modes share.
 * Owns effect instances, handles effect selection, parameter mapping,
 * bypass toggle, LED/OLED updates.
 *
 * Each mode provides a HAL implementation and calls:
 *   - UpdateControls() once per GUI/control frame
 *   - ProcessAudio() from audio callback
 */

#pragma once

#include "hal.h"
#include "effect_interface.h"

// All portable effects
#include "delay/delay_effect.h"
#include "delay/analog_delay_effect.h"
#include "drive/overdrive_effect.h"
#include "drive/dist1_effect.h"
#include "modulation/chorus_effect.h"
#include "modulation/tremolo_effect.h"
#include "modulation/flanger_effect.h"
#include "modulation/phaser_effect.h"
#include "dynamics/comp_effect.h"
#include "reverb/reverb_effect.h"
#include "reverb/hall_reverb_effect.h"
#include "amp/ms800_amp.h"

namespace DaisyFX {

class PedalApp {
public:
    static constexpr int NUM_EFFECTS = 12;

    PedalApp() = default;

    void Init(HAL* hal, float sample_rate);

    // Called once per control frame (audio callback or GUI tick).
    // Reads controls from HAL, updates effect params, writes LEDs/OLED.
    void UpdateControls();

    // Called from audio callback to process audio.
    void ProcessAudio(const float* in_l, const float* in_r,
                      float* out_l, float* out_r, size_t size);

    // --- Accessors (for GUI overlay in SIM/BENCH) ---
    int              GetCurrentEffectIndex() const { return current_effect_; }
    const char*      GetCurrentEffectName() const;
    EffectBase*      GetCurrentEffect() { return effects_[current_effect_]; }
    const EffectBase* GetCurrentEffect() const { return effects_[current_effect_]; }
    bool             GetBypass() const { return bypass_; }
    int              GetNumEffects() const { return NUM_EFFECTS; }

    // For SIM/BENCH GUI that wants to override effect selection
    void SetEffectIndex(int index);
    void SetBypass(bool bypass);

    // Effect name and param name tables
    static const char* GetEffectName(int index);
    static const char* GetParamName(int effect_index, int param_index);

    // Access individual effects for SDRAM buffer injection etc.
    DelayEffect*       GetDelayEffect()       { return &fx_delay_; }
    AnalogDelayEffect* GetAnalogDelayEffect() { return &fx_analog_delay_; }

private:
    void UpdateOled();
    void UpdateLeds();

    HAL* hal_ = nullptr;
    float sample_rate_ = 48000.0f;

    // Effect instances
    OverdriveEffect  fx_overdrive_;
    ReverbEffect     fx_reverb_;
    ChorusEffect     fx_chorus_;
    DelayEffect      fx_delay_;
    CompEffect       fx_comp_;
    Dist1Effect      fx_dist1_;
    AnalogDelayEffect fx_analog_delay_;
    HallReverbEffect fx_hall_reverb_;
    PhaserEffect     fx_phaser_;
    TremoloEffect    fx_tremolo_;
    FlangerEffect    fx_flanger_;
    MS800Amp         fx_ms800_;

    // Effect array (same order as SIM EffectType enum)
    EffectBase* effects_[NUM_EFFECTS] = {};

    int  current_effect_ = 3;  // Default: Delay
    bool bypass_ = false;

    // Encoder tracking for effect switching
    int prev_encoder_accum_ = 0;
};

} // namespace DaisyFX
