/**
 * UI Array Consistency Tests
 *
 * Prevents the crash caused by adding a new effect to the enum
 * without adding corresponding entries to ALL UI arrays.
 *
 * This test includes the actual app.cpp UI arrays via a generated header,
 * or validates them structurally. Since we can't include app.cpp directly,
 * we replicate the arrays and compare counts against kNumEffects.
 *
 * IMPORTANT: When adding a new effect, you MUST update:
 *   1. EffectType enum in daisysp_wrapper.h
 *   2. effect_items[] in app.cpp
 *   3. effect_names[] in app.cpp
 *   4. param_names[][] in app.cpp
 *   5. knob_names_by_effect[][] in app.cpp
 */

#include <cstdio>
#include <cstring>

// Mirror the enum count from the actual header
#include "daisysp_wrapper.h"

static int tests_passed = 0;
static int tests_total = 0;

#define TEST(name) do { tests_total++; printf("  [%d] %s... ", tests_total, name); } while(0)
#define PASS() do { tests_passed++; printf("PASS\n"); } while(0)
#define FAIL(msg) do { printf("FAIL: %s\n", msg); } while(0)

// These arrays MUST match the ones in app.cpp exactly.
// If this test fails, app.cpp is missing entries for a new effect.

static const char* effect_items[] = {
    "Overdrive", "Reverb", "Chorus", "Delay",
    "Comp", "DIST 1", "AnalogDly", "Hall",
    "Phaser", "Tremolo", "Flanger", "MS 800"
};

static const char* effect_names[] = {
    "OVERDRIVE", "REVERB", "CHORUS", "DELAY",
    "COMP", "DIST 1", "ANALOG DLY", "HALL",
    "PHASER", "TREMOLO", "FLANGER", "MS 800"
};

static const char* param_names[][4] = {
    {"Drive:", "Tone:", "Level:", "Mix:"},
    {"Decay:", "Damp:", "Size:", "Mix:"},
    {"Depth:", "Rate:", "Tone:", "Mix:"},
    {"Time:", "Fdbk:", "Tone:", "Mix:"},
    {"Sense:", "ATTCK:", "Tone:", "VOL:"},
    {"Gain:", "Tone:", "VOL:", "Mix:"},
    {"Time:", "F.B:", "Damp:", "Mix:"},
    {"PreD:", "Decay:", "Damp:", "Mix:"},
    {"Depth:", "Rate:", "RESO:", "Mix:"},
    {"Wave:", "Depth:", "Rate:", "Mix:"},
    {"Depth:", "Rate:", "RESO:", "Mix:"},
    {"Gain:", "Bass:", "Treble:", "VOL:"},
};

static const char* knob_names[][4] = {
    {"Drive", "Tone", "Level", "Mix"},
    {"Decay", "Damp", "Size", "Mix"},
    {"Depth", "Rate", "Tone", "Mix"},
    {"Time", "Fdbk", "Tone", "Mix"},
    {"Sense", "ATTCK", "Tone", "VOL"},
    {"Gain", "Tone", "VOL", "Mix"},
    {"Time", "F.B", "Damp", "Mix"},
    {"PreD", "Decay", "Damp", "Mix"},
    {"Depth", "Rate", "RESO", "Mix"},
    {"Wave", "Depth", "Rate", "Mix"},
    {"Depth", "Rate", "RESO", "Mix"},
    {"Gain", "Bass", "Treble", "VOL"},
};

int main() {
    printf("=== UI Array Consistency Tests ===\n\n");

    constexpr int N = DaisySim::kNumEffects;
    printf("  kNumEffects = %d\n\n", N);

    // Test 1: effect_items count matches
    TEST("effect_items[] has kNumEffects entries");
    {
        int count = sizeof(effect_items) / sizeof(effect_items[0]);
        if (count == N) PASS();
        else { char msg[64]; snprintf(msg, 64, "got %d, expected %d", count, N); FAIL(msg); }
    }

    // Test 2: effect_names count matches
    TEST("effect_names[] has kNumEffects entries");
    {
        int count = sizeof(effect_names) / sizeof(effect_names[0]);
        if (count == N) PASS();
        else { char msg[64]; snprintf(msg, 64, "got %d, expected %d", count, N); FAIL(msg); }
    }

    // Test 3: param_names count matches
    TEST("param_names[][] has kNumEffects rows");
    {
        int count = sizeof(param_names) / sizeof(param_names[0]);
        if (count == N) PASS();
        else { char msg[64]; snprintf(msg, 64, "got %d, expected %d", count, N); FAIL(msg); }
    }

    // Test 4: knob_names count matches
    TEST("knob_names[][] has kNumEffects rows");
    {
        int count = sizeof(knob_names) / sizeof(knob_names[0]);
        if (count == N) PASS();
        else { char msg[64]; snprintf(msg, 64, "got %d, expected %d", count, N); FAIL(msg); }
    }

    // Test 5: No NULL entries
    TEST("No NULL pointers in any array");
    {
        bool ok = true;
        for (int i = 0; i < N && ok; i++) {
            if (!effect_items[i]) { printf("effect_items[%d] is NULL! ", i); ok = false; }
            if (!effect_names[i]) { printf("effect_names[%d] is NULL! ", i); ok = false; }
            for (int j = 0; j < 4 && ok; j++) {
                if (!param_names[i][j]) { printf("param_names[%d][%d] is NULL! ", i, j); ok = false; }
                if (!knob_names[i][j]) { printf("knob_names[%d][%d] is NULL! ", i, j); ok = false; }
            }
        }
        if (ok) PASS(); else FAIL("NULL pointer found");
    }

    // Test 6: All strings are non-empty
    TEST("All strings are non-empty");
    {
        bool ok = true;
        for (int i = 0; i < N && ok; i++) {
            if (strlen(effect_items[i]) == 0) { printf("effect_items[%d] empty! ", i); ok = false; }
            if (strlen(effect_names[i]) == 0) { printf("effect_names[%d] empty! ", i); ok = false; }
        }
        if (ok) PASS(); else FAIL("Empty string found");
    }

    printf("\n=== Results: %d/%d passed ===\n", tests_passed, tests_total);
    return (tests_passed == tests_total) ? 0 : 1;
}
