/**
 * Delay Effect - Daisy Seed Firmware
 *
 * Uses the portable DelayEffect from lib/delay/.
 * Build with: make (requires libDaisy + DaisySP toolchain)
 *
 * Hardware mapping (Daisy Pod):
 *   Knob 1: Delay Time
 *   Knob 2: Feedback
 *   Button 1: Toggle bypass
 *   LED 1: Bypass indicator (red=bypass, green=active)
 */

#include "daisysp.h"
#include "daisy_pod.h"

// Portable effect from lib/
#include "delay_effect.h"

using namespace daisy;

static DaisyPod hw;
static DaisyFX::DelayEffect delay_fx;

void AudioCallback(AudioHandle::InterleavingInputBuffer  in,
                   AudioHandle::InterleavingOutputBuffer out,
                   size_t                                size)
{
    hw.ProcessAllControls();

    // Map hardware controls to effect parameters
    delay_fx.SetParameter(0, hw.knob1.Process()); // Time
    delay_fx.SetParameter(1, hw.knob2.Process()); // Feedback
    // Knob 3/4 could map to Tone and Mix if available on your hardware

    // Button 1 toggles bypass
    if (hw.button1.RisingEdge())
        delay_fx.SetBypass(!delay_fx.GetBypass());

    // LED bypass indicator
    hw.led1.Set(delay_fx.GetBypass() ? 1.0f : 0.0f,
                delay_fx.GetBypass() ? 0.0f : 1.0f,
                0.0f);
    hw.UpdateLeds();

    // De-interleave, process, re-interleave
    // Use small stack buffers (size is typically 4-48 samples on Daisy)
    size_t n = size / 2; // size is total samples (interleaved L+R)
    float in_l[48], in_r[48], out_l[48], out_r[48];

    for (size_t i = 0; i < n && i < 48; i++) {
        in_l[i] = in[i * 2];
        in_r[i] = in[i * 2 + 1];
    }

    delay_fx.Process(in_l, in_r, out_l, out_r, n < 48 ? n : 48);

    for (size_t i = 0; i < n && i < 48; i++) {
        out[i * 2]     = out_l[i];
        out[i * 2 + 1] = out_r[i];
    }
}

int main(void)
{
    hw.Init();
    hw.SetAudioBlockSize(4); // Minimum latency

    delay_fx.Init(hw.AudioSampleRate());

    hw.StartAdc();
    hw.StartAudio(AudioCallback);

    while (1) {
        hw.DelayMs(1);
    }
}
