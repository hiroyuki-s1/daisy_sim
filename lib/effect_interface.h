/**
 * Portable Effect Interface
 *
 * Base class for all effects. Compiles on both:
 *   - PC (SIM_MODE/BENCH_MODE) with standard C++ compiler
 *   - Daisy Seed (ARM Cortex-M7) with arm-none-eabi-gcc
 *
 * Rules for portable effects:
 *   1. Use only DaisySP types (DelayLine, fonepole, etc.)
 *   2. No STL containers (no std::vector, std::string, etc.)
 *   3. No dynamic allocation (no new/delete in Process)
 *   4. Fixed-size buffers only
 *   5. No platform-specific includes
 */

#pragma once

#include <cstddef>

namespace DaisyFX {

/**
 * Maximum number of parameters per effect
 */
static constexpr int MAX_PARAMS = 8;

/**
 * EffectBase - Abstract base class for portable effects
 *
 * All effects must implement Init() and Process().
 * Parameters are accessed by index (0-7), mapped per-effect.
 */
class EffectBase {
public:
    virtual ~EffectBase() = default;

    /**
     * Initialize the effect.
     * @param sample_rate Audio sample rate in Hz (e.g. 48000)
     */
    virtual void Init(float sample_rate) = 0;

    /**
     * Process a block of audio samples.
     * Non-interleaved stereo buffers. in/out may alias if effect supports in-place.
     *
     * @param in_l  Input left channel  (size samples)
     * @param in_r  Input right channel (size samples)
     * @param out_l Output left channel (size samples)
     * @param out_r Output right channel (size samples)
     * @param size  Number of samples per channel
     */
    virtual void Process(const float* in_l, const float* in_r,
                         float* out_l, float* out_r,
                         size_t size) = 0;

    /**
     * Set a parameter by index.
     * @param index Parameter index (0 to MAX_PARAMS-1)
     * @param value Normalized value (0.0 to 1.0)
     */
    virtual void SetParameter(int index, float value) {
        if (index >= 0 && index < MAX_PARAMS)
            params_[index] = value;
    }

    /**
     * Get a parameter by index.
     */
    virtual float GetParameter(int index) const {
        return (index >= 0 && index < MAX_PARAMS) ? params_[index] : 0.0f;
    }

    /**
     * Get the effect name (for display).
     */
    virtual const char* GetName() const = 0;

    /**
     * Get parameter name by index (for display).
     */
    virtual const char* GetParameterName(int index) const {
        (void)index;
        return "---";
    }

    /**
     * Get number of active parameters.
     */
    virtual int GetNumParameters() const { return 0; }

    // Bypass control
    void  SetBypass(bool bypass) { bypass_ = bypass; }
    bool  GetBypass() const { return bypass_; }

protected:
    float params_[MAX_PARAMS] = {0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f, 0.5f};
    float sample_rate_ = 48000.0f;
    bool  bypass_ = false;
};

} // namespace DaisyFX
