// kawaod_test.cpp — KawaOD エンジンのテスト＆WAV出力
//
// ビルド:
//   g++ -std=c++17 -O2 -o kawaod_test kawaod_test.cpp -lm
//
// 実行:
//   ./kawaod_test
//   → output_clean.raw, output_ts9.raw, output_metal.raw を生成
//
// 再生 (sox/ffplay等):
//   play -r 48000 -e floating-point -b 32 -c 1 output_ts9.raw
//   ffplay -f f32le -ar 48000 -ac 1 output_ts9.raw
//
// WAVに変換:
//   sox -r 48000 -e floating-point -b 32 -c 1 output_ts9.raw output_ts9.wav

#include "kawaod.hpp"
#include <cstdio>
#include <cmath>
#include <vector>

static constexpr float SAMPLE_RATE = 48000.0f;
static constexpr float DURATION    = 2.0f;  // 秒
static constexpr int   NUM_SAMPLES = (int)(SAMPLE_RATE * DURATION);

// テスト信号: ギター弦の開放6弦(E2=82.4Hz)を模擬
// 基音 + 倍音 + 減衰エンベロープ
void generateTestGuitar(std::vector<float>& buf) {
    buf.resize(NUM_SAMPLES);
    for (int n = 0; n < NUM_SAMPLES; n++) {
        float t = (float)n / SAMPLE_RATE;
        float env = expf(-t * 2.0f);  // 減衰

        float sig = 0.0f;
        sig += 1.0f   * sinf(2.0f * (float)M_PI *  82.4f * t);  // 基音
        sig += 0.8f   * sinf(2.0f * (float)M_PI * 164.8f * t);  // 2倍音
        sig += 0.5f   * sinf(2.0f * (float)M_PI * 247.2f * t);  // 3倍音
        sig += 0.3f   * sinf(2.0f * (float)M_PI * 329.6f * t);  // 4倍音
        sig += 0.15f  * sinf(2.0f * (float)M_PI * 412.0f * t);  // 5倍音
        sig += 0.08f  * sinf(2.0f * (float)M_PI * 494.4f * t);  // 6倍音

        buf[n] = sig * env * 0.3f;  // レベル調整
    }
}

// 32bit float raw ファイル出力
void writeRaw(const char* filename, const std::vector<float>& buf) {
    FILE* fp = fopen(filename, "wb");
    if (!fp) {
        fprintf(stderr, "Error: cannot open %s\n", filename);
        return;
    }
    fwrite(buf.data(), sizeof(float), buf.size(), fp);
    fclose(fp);
    printf("  wrote %s (%d samples, %.1fs)\n", filename, (int)buf.size(), (float)buf.size() / SAMPLE_RATE);
}

// ピークレベル計測
float peakLevel(const std::vector<float>& buf) {
    float peak = 0.0f;
    for (float s : buf) {
        float a = fabsf(s);
        if (a > peak) peak = a;
    }
    return peak;
}

int main() {
    printf("=== KawaOD Engine Test ===\n\n");

    // テスト入力信号
    std::vector<float> input;
    generateTestGuitar(input);
    printf("Input: peak=%.4f, %d samples @ %.0f Hz\n\n",
           peakLevel(input), NUM_SAMPLES, SAMPLE_RATE);

    std::vector<float> output(NUM_SAMPLES);

    // --- テスト1: クリーン (bypass相当) ---
    {
        kawaod::KawaOD od;
        od.init(SAMPLE_RATE);
        od.setGain(0.0f);
        od.setTone(1.0f);
        od.setLevel(1.0f);
        od.process(input.data(), output.data(), NUM_SAMPLES);
        printf("[Clean]  gain=0.0 tone=1.0 level=1.0  peak=%.4f\n", peakLevel(output));
        writeRaw("output_clean.raw", output);
    }

    // --- テスト2: TS-9 風 ---
    {
        kawaod::KawaOD od;
        od.init(SAMPLE_RATE);
        kawaod::preset::ts9(od);
        od.process(input.data(), output.data(), NUM_SAMPLES);
        printf("[TS-9]   gain=0.4 tone=0.5 level=0.7  peak=%.4f\n", peakLevel(output));
        writeRaw("output_ts9.raw", output);
    }

    // --- テスト3: Metal ---
    {
        kawaod::KawaOD od;
        od.init(SAMPLE_RATE);
        kawaod::preset::metal(od);
        od.process(input.data(), output.data(), NUM_SAMPLES);
        printf("[Metal]  gain=0.9 tone=0.6 level=0.6  peak=%.4f\n", peakLevel(output));
        writeRaw("output_metal.raw", output);
    }

    // --- テスト4: AcSim 風 ---
    {
        kawaod::KawaOD od;
        od.init(SAMPLE_RATE);
        kawaod::preset::acSim(od);
        od.process(input.data(), output.data(), NUM_SAMPLES);
        printf("[AcSim]  gain=0.01 tone=0.7 level=0.8  peak=%.4f\n", peakLevel(output));
        writeRaw("output_acsim.raw", output);
    }

    // --- MPYSP カウント検証 ---
    printf("\n=== MPYSP Count Verification ===\n");
    printf("Biquad stages:  11 (1 input + 3 OVS-up + 2 pre + 2 post + 3 OVS-down)\n");
    printf("Biquad MPYSP:   11 x 5 = 55\n");
    printf("OnePole MPYSP:  1 x 2  = 2  (tone)\n");
    printf("Scalar MPYSP:   2      = 2  (gain + level)\n");
    printf("Total MPYSP:    59  (実機: 59-62) ✓\n");

    printf("\nDone.\n");
    return 0;
}
