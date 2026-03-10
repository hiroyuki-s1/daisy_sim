// ============================================================
// kawaod.hpp — ZOOM KawaOD ドライブエンジン C++ 再現
// ============================================================
//
// ファームウェア逆アセンブリ分析に基づく再現実装
//
// 実機スペック (形態A: _SUB_Drive_KawaOD):
//   命令数: ~600 (2400バイト)
//   MPYSP: 59-62, ADDSP: 33-36, CMP: 7
//   Biquad: 11-12段
//   OVS: 4x (48kHz → 192kHz)
//   クリッピング: 対称ハードクリップ
//
// 信号フロー:
//   入力 → [入力フィルタ 1段]
//     → [4x OVS↑ 3段アンチイメージ]
//     → [Pre-EQ 2段 (Gain依存)] → [×Gain] → [ハードクリップ]
//     → [Post-EQ 2段]
//     → [4x OVS↓ 3段アンチエイリアス]
//     → [Tone 1次LPF] → [×Level] → 出力
//
// MPYSP内訳: 11 biquad×5 + 1 tone(OnePole)×2 + gain×1 + level×1 = 59
//
// 使い方:
//   kawaod::KawaOD od;
//   od.init(48000.0f);
//   od.setGain(0.5f);    // 0.0〜1.0
//   od.setTone(0.5f);    // 0.0〜1.0
//   od.setLevel(0.8f);   // 0.0〜1.0
//   od.process(input, output, numSamples);
//
#pragma once

#include <cmath>
#include <algorithm>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

namespace kawaod {

// ============================================================
// Biquad フィルタ (2次IIR)
// ============================================================
// ZOOM内部の符号規約:
//   y[n] = b0·x[n] + b1·x[n-1] + b2·x[n-2]
//        + a1·y[n-1] + a2·y[n-2]
//
// ※ 教科書の H(z) = B(z)/A(z) とは a1,a2 の符号が逆。
//   ZOOMではフィードバック係数をそのまま加算する規約。

struct Biquad {
    float b0 = 1.0f, b1 = 0.0f, b2 = 0.0f;
    float a1 = 0.0f, a2 = 0.0f;
    float x1 = 0.0f, x2 = 0.0f;
    float y1 = 0.0f, y2 = 0.0f;

    void reset() { x1 = x2 = y1 = y2 = 0.0f; }

    void setCoeffs(float _b0, float _b1, float _b2, float _a1, float _a2) {
        b0 = _b0; b1 = _b1; b2 = _b2;
        a1 = _a1; a2 = _a2;
    }

    float process(float x) {
        // 5 MPYSP + 4 ADDSP
        float y = b0 * x + b1 * x1 + b2 * x2
                + a1 * y1 + a2 * y2;
        x2 = x1; x1 = x;
        y2 = y1; y1 = y;
        return y;
    }

    // --- Audio EQ Cookbook 準拠の係数設計 ---
    // a1,a2 はZOOM規約（符号反転済み）で格納

    void designLPF(float fc, float Q, float fs) {
        float w0 = 2.0f * (float)M_PI * fc / fs;
        float alpha = sinf(w0) / (2.0f * Q);
        float cosw0 = cosf(w0);
        float a0inv = 1.0f / (1.0f + alpha);
        b0 = ((1.0f - cosw0) * 0.5f) * a0inv;
        b1 = (1.0f - cosw0) * a0inv;
        b2 = b0;
        a1 =  (2.0f * cosw0) * a0inv;
        a2 = -(1.0f - alpha)  * a0inv;
    }

    void designHPF(float fc, float Q, float fs) {
        float w0 = 2.0f * (float)M_PI * fc / fs;
        float alpha = sinf(w0) / (2.0f * Q);
        float cosw0 = cosf(w0);
        float a0inv = 1.0f / (1.0f + alpha);
        b0 =  ((1.0f + cosw0) * 0.5f) * a0inv;
        b1 = -(1.0f + cosw0) * a0inv;
        b2 = b0;
        a1 =  (2.0f * cosw0) * a0inv;
        a2 = -(1.0f - alpha)  * a0inv;
    }

    void designPeak(float fc, float Q, float gainDB, float fs) {
        float A = powf(10.0f, gainDB / 40.0f);
        float w0 = 2.0f * (float)M_PI * fc / fs;
        float alpha = sinf(w0) / (2.0f * Q);
        float cosw0 = cosf(w0);
        float a0inv = 1.0f / (1.0f + alpha / A);
        b0 =  (1.0f + alpha * A) * a0inv;
        b1 = (-2.0f * cosw0)     * a0inv;
        b2 =  (1.0f - alpha * A) * a0inv;
        a1 =  (2.0f * cosw0)     * a0inv;
        a2 = -(1.0f - alpha / A) * a0inv;
    }
};

// ============================================================
// 1次LPF (Toneコントロール用)
// ============================================================
// y[n] = b0·x[n] + b0·x[n-1] + a1·y[n-1]
//
// AcSim の _Fx_DRV_AcoSim_toneCoe_tbl と同一構造:
//   b0 = (1 - a1) / 2
//   DC gain = 1.0 (常に unity)
// → 2 MPYSP (b0×(x+x1), a1×y1)

struct OnePole {
    float b0 = 0.5f;
    float a1 = 0.0f;
    float x1 = 0.0f;
    float y1 = 0.0f;

    void reset() { x1 = y1 = 0.0f; }

    void setFromCutoff(float fc, float fs) {
        float wc = tanf((float)M_PI * fc / fs);
        a1 = (1.0f - wc) / (1.0f + wc);
        b0 = (1.0f - a1) * 0.5f;
    }

    // 実機の toneCoe_tbl から直接ロード
    void setRaw(float _b0, float _a1) {
        b0 = _b0;
        a1 = _a1;
    }

    float process(float x) {
        float y = b0 * (x + x1) + a1 * y1;
        x1 = x;
        y1 = y;
        return y;
    }
};

// ============================================================
// 4x オーバーサンプリング
// ============================================================
// 48kHz → 192kHz → 48kHz
// 各方向3段バイクワッド (6次バターワース) = 6 biquad

struct Oversampler {
    static constexpr int FACTOR = 4;
    static constexpr int NUM_STAGES = 3;

    Biquad upFilter[NUM_STAGES];
    Biquad downFilter[NUM_STAGES];

    void init(float fs) {
        // 6次バターワースLPF
        // カットオフ: fs×0.45 = 21.6kHz (@48kHz入力)
        // 192kHzで評価するので fc/fs4 ≈ 0.1125
        float fs4 = fs * FACTOR;
        float fc  = fs * 0.45f;

        // 6次バターワースの各段Q値
        static const float Q[3] = { 0.5176f, 0.7071f, 1.9319f };
        for (int i = 0; i < NUM_STAGES; i++) {
            upFilter[i].designLPF(fc, Q[i], fs4);
            downFilter[i].designLPF(fc, Q[i], fs4);
        }
    }

    void reset() {
        for (int i = 0; i < NUM_STAGES; i++) {
            upFilter[i].reset();
            downFilter[i].reset();
        }
    }

    // 1サンプル入力 → 4サンプル出力
    void upsample(float x, float out[FACTOR]) {
        // ゼロ挿入 + ゲイン補正(×4)
        // 1サンプルおきにゼロを挿入→スペクトルのイメージを除去
        out[0] = x * (float)FACTOR;
        out[1] = 0.0f;
        out[2] = 0.0f;
        out[3] = 0.0f;

        // アンチイメージングフィルタ (3段カスケード)
        for (int k = 0; k < FACTOR; k++) {
            for (int s = 0; s < NUM_STAGES; s++) {
                out[k] = upFilter[s].process(out[k]);
            }
        }
    }

    // 4サンプル入力 → 1サンプル出力
    float downsample(float in[FACTOR]) {
        // アンチエイリアシングフィルタ (3段カスケード)
        for (int k = 0; k < FACTOR; k++) {
            for (int s = 0; s < NUM_STAGES; s++) {
                in[k] = downFilter[s].process(in[k]);
            }
        }
        // デシメーション: 4つに1つだけ採用
        return in[0];
    }
};

// ============================================================
// 対称ハードクリッピング (CLIPPER_KAWAOD — 48命令のコア)
// ============================================================
// 実機の CMP 7回のうち 2回がこのクリップ
// OPアンプ＋対向ダイオード（Si: ±0.6V）のデジタル再現

inline float hardClip(float x, float threshold = 1.0f) {
    if (x >  threshold) return  threshold;
    if (x < -threshold) return -threshold;
    return x;
}

// ============================================================
// KawaOD メインエンジン
// ============================================================
//
// 実機での使われ方:
//   形態A (フルサブルーチン): AcSim, MetalWRLD, EP Stomp, SpotBoost
//   形態B (CLIPPERのみ48命令): TS Drive, GoldDrive, HG THRTTL ...
//   形態C (他カテゴリ流用):    SoftEcho, TapeEcho3
//
// この実装は形態A（フルサブルーチン）を再現。
// 係数テーブルを差し替えるだけで異なるペダルになる。

class KawaOD {
public:
    void init(float sampleRate) {
        fs_ = sampleRate;
        ovs_.init(fs_);

        float fs4 = fs_ * 4.0f;

        // --- 入力フィルタ (1段, 48kHz) ---
        // 不要な超高域をカット
        inputFilter_.designLPF(12000.0f, 0.707f, fs_);

        // --- Pre-EQ (2段, 192kHz) ---
        // TS系: 中域をプッシュしてからクリップさせる
        preEQ_[0].designPeak(720.0f, 0.8f, 8.0f, fs4);
        preEQ_[1].designLPF(4500.0f, 0.707f, fs4);

        // --- Post-EQ (2段, 192kHz) ---
        // クリッピング後の倍音バランス調整
        postEQ_[0].designLPF(5000.0f, 0.5f, fs4);
        postEQ_[1].designPeak(800.0f, 1.0f, 3.0f, fs4);

        // --- Tone ---
        updateTone();

        reset();
    }

    void reset() {
        inputFilter_.reset();
        for (auto& eq : preEQ_)  eq.reset();
        for (auto& eq : postEQ_) eq.reset();
        ovs_.reset();
        tone_.reset();
    }

    // ── パラメータ設定 ──────────────────────────

    void setGain(float g)  { gain_  = clamp01(g); updatePreEQ(); }
    void setTone(float t)  { tone01_ = clamp01(t); updateTone(); }
    void setLevel(float l) { level_ = clamp01(l); }

    // ── メイン処理 ──────────────────────────────

    float processSample(float x) {
        // 1. 入力フィルタ (48kHz, 1 biquad)
        x = inputFilter_.process(x);

        // 2. アップサンプル (48→192kHz, 3 biquad)
        float ovsBuf[4];
        ovs_.upsample(x, ovsBuf);

        // 3. OVSループ — 192kHzで回る
        float driveGain = 1.0f + gain_ * 49.0f;  // 1x〜50x

        for (int k = 0; k < 4; k++) {
            float y = ovsBuf[k];

            // Pre-EQ: Gain依存 (2 biquad)
            y = preEQ_[0].process(y);
            y = preEQ_[1].process(y);

            // ドライブゲイン → 対称ハードクリップ
            y *= driveGain;
            y = hardClip(y, 1.0f);

            // Post-EQ (2 biquad)
            y = postEQ_[0].process(y);
            y = postEQ_[1].process(y);

            ovsBuf[k] = y;
        }

        // 4. ダウンサンプル (192→48kHz, 3 biquad)
        x = ovs_.downsample(ovsBuf);

        // 5. Toneコントロール (48kHz, 1次LPF)
        x = tone_.process(x);

        // 6. 出力レベル
        x *= level_;

        return x;
    }

    void process(const float* in, float* out, int numSamples) {
        for (int n = 0; n < numSamples; n++) {
            out[n] = processSample(in[n]);
        }
    }

    // ── 実機係数の直接ロード ────────────────────

    // ZOOM firmware の Coe テーブル (5値×N段) を直接ロード
    // 順序: b0, b1, b2, a1, a2 (ZOOM符号規約)
    void loadPreEQ(const float* coe, int numStages) {
        for (int i = 0; i < std::min(numStages, 2); i++) {
            preEQ_[i].setCoeffs(coe[0], coe[1], coe[2], coe[3], coe[4]);
            coe += 5;
        }
    }

    void loadPostEQ(const float* coe, int numStages) {
        for (int i = 0; i < std::min(numStages, 2); i++) {
            postEQ_[i].setCoeffs(coe[0], coe[1], coe[2], coe[3], coe[4]);
            coe += 5;
        }
    }

    void loadInputFilter(const float* coe) {
        inputFilter_.setCoeffs(coe[0], coe[1], coe[2], coe[3], coe[4]);
    }

private:
    float fs_ = 48000.0f;
    float gain_  = 0.5f;
    float tone01_ = 0.5f;
    float level_ = 0.8f;

    // 11 biquad + 1 one-pole = 実機の ~59 MPYSP
    Biquad      inputFilter_;       // 1段 (48kHz)
    Biquad      preEQ_[2];          // 2段 (192kHz, Gain依存)
    Biquad      postEQ_[2];         // 2段 (192kHz)
    OnePole     tone_;              // 1次LPF (48kHz)
    Oversampler ovs_;               // 3+3段 (192kHz)

    // ── AcSim toneCoe_tbl から逆算したカットオフ周波数 ──
    // 実機の33値テーブル: b0[0..10], b0[11..21](=同値), a1[22..32]
    // a1 → fc 変換: fc = atan((1-a1)/(1+a1)) × fs / π
    static constexpr int TONE_STEPS = 11;
    static constexpr float TONE_FC[TONE_STEPS] = {
         544.0f,  1090.0f, 1639.0f, 2189.0f, 2467.0f,
        2746.0f,  3027.0f, 3309.0f, 4463.0f, 9658.0f, 21728.0f
    };

    // 実機テーブルの生値 (検証・比較用)
    // _Fx_DRV_AcoSim_toneCoe_tbl[33]:
    //   b0[ 0..10] = { 0.034408, 0.066606, 0.096874, 0.125452, 0.139172,
    //                   0.152544, 0.165589, 0.178326, 0.226559, 0.390553, 0.871775 }
    //   b1[11..21] = (同上)
    //   a1[22..32] = { 0.931184, 0.866788, 0.806252, 0.749096, 0.721656,
    //                   0.694912, 0.668823, 0.643348, 0.546882, 0.218894, -0.743550 }

    static float clamp01(float x) { return std::max(0.0f, std::min(1.0f, x)); }

    void updateTone() {
        float idx = tone01_ * (float)(TONE_STEPS - 1);
        int i0 = (int)idx;
        int i1 = std::min(i0 + 1, TONE_STEPS - 1);
        float frac = idx - (float)i0;
        float fc = TONE_FC[i0] * (1.0f - frac) + TONE_FC[i1] * frac;
        tone_.setFromCutoff(fc, fs_);
    }

    void updatePreEQ() {
        float fs4 = fs_ * 4.0f;
        float boostDB = 2.0f + gain_ * 12.0f;  // 2〜14dB
        preEQ_[0].designPeak(720.0f, 0.8f, boostDB, fs4);
    }
};

// ============================================================
// プリセット: 係数テーブル差し替えでペダルが変わる
// ============================================================

namespace preset {

    // TS-9 風: 中域モリモリ、マイルドクリップ
    inline void ts9(KawaOD& od) {
        od.setGain(0.4f);
        od.setTone(0.5f);
        od.setLevel(0.7f);
    }

    // MetalWRLD 風: ハイゲイン、ドンシャリ
    inline void metal(KawaOD& od) {
        od.setGain(0.9f);
        od.setTone(0.6f);
        od.setLevel(0.6f);
    }

    // AcSim 風: 歪ませずEQのみ
    // 実機は preEQ/postEQ にアコギボディの共鳴カーブを入れている
    inline void acSim(KawaOD& od) {
        od.setGain(0.01f);
        od.setTone(0.7f);
        od.setLevel(0.8f);
    }

    // クリーンブースト (SpotBoost 風)
    inline void cleanBoost(KawaOD& od) {
        od.setGain(0.05f);
        od.setTone(0.8f);
        od.setLevel(1.0f);
    }

} // namespace preset
} // namespace kawaod
