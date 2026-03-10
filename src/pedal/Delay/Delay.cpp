/**
 * LED Test - Daisy Pod
 * Just lights LED1 green. Nothing else.
 */

#include "daisy_pod.h"

using namespace daisy;

static DaisyPod hw;

int main(void)
{
    hw.Init();

    hw.led1.Set(0.0f, 1.0f, 0.0f); // Green
    hw.UpdateLeds();

    while (1) {
        hw.DelayMs(500);
    }
}
