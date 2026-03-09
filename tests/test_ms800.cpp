/**
 * MS800 Amp Model Tests
 *
 * Verifies:
 *   - Numerical stability (no NaN/Inf) across all gain settings
 *   - Output clamped to [-1, 1]
 *   - Init/Process cycle safety (simulates effect switching)
 *   - Sustained processing without state explosion
 */

#include "ms800_amp.h"
#include <cstdio>
#include <cmath>

static int tests_passed = 0;
static int tests_total = 0;

#define TEST(name) do { tests_total++; printf("  [%d] %s... ", tests_total, name); } while(0)
#define PASS() do { tests_passed++; printf("PASS\n"); } while(0)
#define FAIL(msg) do { printf("FAIL: %s\n", msg); } while(0)

static bool CheckBlock(const float* buf, int n) {
    for (int i = 0; i < n; i++) {
        if (std::isnan(buf[i]) || std::isinf(buf[i])) return false;
    }
    return true;
}

static bool CheckClamped(const float* buf, int n) {
    for (int i = 0; i < n; i++) {
        if (buf[i] > 1.0f || buf[i] < -1.0f) return false;
    }
    return true;
}

int main() {
    printf("=== MS800 Amp Model Tests ===\n\n");

    constexpr int BLOCK = 64;
    float inL[BLOCK], inR[BLOCK], outL[BLOCK], outR[BLOCK];

    // Test 1: Silence in → silence out
    TEST("Silence produces no NaN/Inf");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        for (int i = 0; i < BLOCK; i++) inL[i] = inR[i] = 0.0f;
        for (int b = 0; b < 100; b++)
            amp.Process(inL, inR, outL, outR, BLOCK);
        if (CheckBlock(outL, BLOCK) && CheckBlock(outR, BLOCK)) PASS(); else FAIL("NaN/Inf");
    }

    // Test 2: Low-level signal
    TEST("Low-level signal (-40dB) stays finite");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        bool ok = true;
        for (int b = 0; b < 500 && ok; b++) {
            for (int i = 0; i < BLOCK; i++) {
                inL[i] = 0.01f * std::sin(i * 0.2f + b * 0.01f);
                inR[i] = inL[i];
            }
            amp.Process(inL, inR, outL, outR, BLOCK);
            ok = CheckBlock(outL, BLOCK);
        }
        if (ok) PASS(); else FAIL("NaN/Inf");
    }

    // Test 3: Max gain, max volume, max input
    TEST("Max gain/volume/input stays finite");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        amp.SetParameter(0, 1.0f);  // Gain max
        amp.SetParameter(5, 1.0f);  // Volume max
        amp.SetParameter(6, 1.0f);  // Input max
        bool ok = true;
        for (int b = 0; b < 500 && ok; b++) {
            for (int i = 0; i < BLOCK; i++) {
                inL[i] = 0.5f * std::sin(i * 0.2f + b * 0.01f);
                inR[i] = inL[i];
            }
            amp.Process(inL, inR, outL, outR, BLOCK);
            ok = CheckBlock(outL, BLOCK);
        }
        if (ok) PASS(); else FAIL("NaN/Inf at max settings");
    }

    // Test 4: Output clamped to [-1, 1]
    TEST("Output clamped to [-1, 1] at max settings");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        amp.SetParameter(0, 1.0f);
        amp.SetParameter(5, 1.0f);
        amp.SetParameter(6, 1.0f);
        bool ok = true;
        for (int b = 0; b < 200 && ok; b++) {
            for (int i = 0; i < BLOCK; i++) {
                inL[i] = std::sin(i * 0.2f + b * 0.05f);
                inR[i] = inL[i];
            }
            amp.Process(inL, inR, outL, outR, BLOCK);
            ok = CheckClamped(outL, BLOCK) && CheckClamped(outR, BLOCK);
        }
        if (ok) PASS(); else FAIL("Output exceeds [-1,1]");
    }

    // Test 5: Gain sweep 0→10 without NaN
    TEST("Gain sweep 0-10 stays finite");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        bool ok = true;
        for (int g = 0; g <= 10 && ok; g++) {
            amp.SetParameter(0, g / 10.0f);
            for (int b = 0; b < 100 && ok; b++) {
                for (int i = 0; i < BLOCK; i++) {
                    inL[i] = 0.1f * std::sin(i * 0.3f + b);
                    inR[i] = inL[i];
                }
                amp.Process(inL, inR, outL, outR, BLOCK);
                ok = CheckBlock(outL, BLOCK);
            }
        }
        if (ok) PASS(); else FAIL("NaN/Inf during gain sweep");
    }

    // Test 6: Re-init between Process (simulates effect switching)
    TEST("Re-init between Process calls stays finite");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        bool ok = true;
        for (int round = 0; round < 100 && ok; round++) {
            for (int b = 0; b < 10; b++) {
                for (int i = 0; i < BLOCK; i++) {
                    inL[i] = 0.01f * std::sin(i * 0.3f);
                    inR[i] = inL[i];
                }
                amp.Process(inL, inR, outL, outR, BLOCK);
            }
            amp.Init(48000.0f);  // re-init (simulates SetType)
            for (int i = 0; i < BLOCK; i++) {
                inL[i] = 0.01f * std::sin(i * 0.3f);
                inR[i] = inL[i];
            }
            amp.Process(inL, inR, outL, outR, BLOCK);
            ok = CheckBlock(outL, BLOCK);
        }
        if (ok) PASS(); else FAIL("NaN/Inf after re-init");
    }

    // Test 7: Sustained processing (10 seconds at 48kHz)
    TEST("10 seconds sustained processing at mid-gain");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        amp.SetParameter(0, 0.7f);  // Gain 7/10
        amp.SetParameter(5, 0.5f);  // Volume mid
        bool ok = true;
        int total_blocks = (48000 * 10) / BLOCK;  // 7500 blocks
        for (int b = 0; b < total_blocks && ok; b++) {
            for (int i = 0; i < BLOCK; i++) {
                inL[i] = 0.05f * std::sin(i * 0.15f + b * 0.003f);
                inR[i] = inL[i];
            }
            amp.Process(inL, inR, outL, outR, BLOCK);
            ok = CheckBlock(outL, BLOCK);
        }
        if (ok) PASS(); else FAIL("NaN/Inf during sustained processing");
    }

    // Test 8: Bypass passes input through
    TEST("Bypass passes input unchanged");
    {
        DaisyFX::MS800Amp amp;
        amp.Init(48000.0f);
        amp.SetBypass(true);
        for (int i = 0; i < BLOCK; i++) {
            inL[i] = 0.123f * (i + 1);
            inR[i] = -0.456f * (i + 1);
        }
        amp.Process(inL, inR, outL, outR, BLOCK);
        bool ok = true;
        for (int i = 0; i < BLOCK; i++) {
            if (outL[i] != inL[i] || outR[i] != inR[i]) { ok = false; break; }
        }
        if (ok) PASS(); else FAIL("Bypass doesn't pass through");
    }

    printf("\n=== Results: %d/%d passed ===\n", tests_passed, tests_total);
    return (tests_passed == tests_total) ? 0 : 1;
}
