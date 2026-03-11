# コンプレッサー設計教科書
## Compressor / Limiter

---

## 1. コンプレッサーの役割

ダイナミックレンジを圧縮する（大きい音を小さく、結果的に全体を持ち上げられる）。

```
入力レベル (dB)          出力レベル (dB)
    │                        │
-∞  │                        │
    │         /              │              /
    │        /               │  ratio:1    /
 -30│       /                │            /
    │      /                 │   ------- /
 -20│     /                  │  /        threshold
    │    /                   │ /
 -10│   /                    │/
    │  /                     │
  0 └─────────── dB       0  └─────────── dB
  入力                       出力（圧縮後）
```

---

## 2. 理論的基礎: Giannoulis et al. 2012 JAES

Giannoulis, D., Massberg, M., & Reiss, J.D. (2012). "Digital Dynamic Range Compressor Design—A Tutorial and Analysis." *Journal of the Audio Engineering Society* 60(6), 399-408.

### 2.1 ゲイン計算式（完全版）

**ハードニー**:

```
gc(x) = x                               (x < T)
gc(x) = T + (x - T) / R                (x ≥ T)

適用ゲイン: g = gc(x) - x = min(0, (1/R - 1)(x - T))
```

**ソフトニー** (knee幅 W):

```
gc(x) = x                                              (2(x-T) < -W)
gc(x) = x + (1/R - 1)(x-T+W/2)² / (2W)               (|2(x-T)| ≤ W)
gc(x) = T + (x - T) / R                               (2(x-T) > W)
```

C++実装:

```cpp
float ComputeGainDB(float x_db, float T, float R, float W) {
    float overshoot = x_db - T;
    if (2.0f * overshoot < -W) {
        // 閾値以下: ゲイン変化なし
        return 0.0f;
    } else if (2.0f * fabsf(overshoot) <= W) {
        // ニー領域: 2次曲線
        float knee = overshoot + W / 2.0f;
        return (1.0f / R - 1.0f) * knee * knee / (2.0f * W);
    } else {
        // 閾値以上: ハードコンプ
        return (1.0f / R - 1.0f) * overshoot;
    }
}
```

### 2.2 検出器トポロジー比較

Giannoulis 2012 では3種類のトポロジーを分析:

| トポロジー | 特徴 | 推奨用途 |
|-----------|------|--------|
| Feedforward (FF) | 予測的、線形域精確 | ブロードキャストリミッター |
| Feedback (FB) | アナログ機器的、非線形的圧縮 | ビンテージエミュレーション |
| Decoupled (FF+FB) | 両者の中間、最も広く使われる | 汎用 |

**Decoupled 検出器** (推奨):

```cpp
// エンベロープ検出とゲインスムージングを分離
float level_db = 20.0f * log10f(fabsf(in) + 1e-6f);
float target_gain_db = ComputeGainDB(level_db, threshold_db, ratio, knee_db);

// アタック/リリースを独立に処理 (キー信号とゲイン計算を分離)
float g_db;
if (target_gain_db < g_db) {
    // ゲイン減少方向 → アタック係数
    g_db = attack_coef * g_db + (1.0f - attack_coef) * target_gain_db;
} else {
    // ゲイン増加方向 → リリース係数
    g_db = release_coef * g_db + (1.0f - release_coef) * target_gain_db;
}
float gain_linear = powf(10.0f, g_db / 20.0f);
return in * gain_linear * makeup_gain;
```

### 2.3 アタック/リリース 時定数の導出

指数平滑フィルターの時定数 τ と係数 α の関係:

```
出力が目標値の (1 - 1/e) ≈ 63.2% に達するまでの時間 = τ
係数 α = exp(-1 / (τ × fs))

例: attack = 10ms, fs = 48000
τ = 0.010 × 48000 = 480 samples
α = exp(-1/480) = 0.99791
```

**ゼロアタック（Peak Limiter専用）**:

```
α = 0  → g[n] = target_gain[n] (即時追従)
```

---

## 3. 完全な実装

```cpp
class Compressor {
    float env_db_   = -120.0f;
    float gain_db_  = 0.0f;

    float threshold_db_ = -20.0f;
    float ratio_        = 4.0f;
    float knee_db_      = 6.0f;   // ソフトニー幅
    float attack_coef_  = 0.0f;
    float release_coef_ = 0.0f;
    float makeup_db_    = 0.0f;

public:
    void SetAttack(float ms, float fs) {
        float tau = ms * 0.001f * fs;
        attack_coef_  = (tau > 0) ? expf(-1.0f / tau) : 0.0f;
    }
    void SetRelease(float ms, float fs) {
        float tau = ms * 0.001f * fs;
        release_coef_ = (tau > 0) ? expf(-1.0f / tau) : 0.0f;
    }

    float Process(float in) {
        // 1. レベル検出 (dB域)
        float level_db = 20.0f * log10f(fabsf(in) + 1e-7f);

        // 2. エンベロープスムージング (dB域で追う)
        float coef = (level_db > env_db_) ? attack_coef_ : release_coef_;
        env_db_ = coef * env_db_ + (1.0f - coef) * level_db;

        // 3. ゲイン計算 (ソフトニー)
        float target_gain = ComputeGainDB(env_db_, threshold_db_, ratio_, knee_db_);

        // 4. ゲインスムージング (Decoupled)
        float g_coef = (target_gain < gain_db_) ? attack_coef_ : release_coef_;
        gain_db_ = g_coef * gain_db_ + (1.0f - g_coef) * target_gain;

        // 5. VCA + メイクアップゲイン
        float total_gain = powf(10.0f, (gain_db_ + makeup_db_) / 20.0f);
        return in * total_gain;
    }

    // 理論メイクアップゲイン自動計算
    float AutoMakeup() {
        // 閾値でのゲイン損失を補償
        return -threshold_db_ * (1.0f - 1.0f / ratio_) / 2.0f;
    }
};
```

---

## 4. エンベロープ検出

### ピーク検出（ギター向け）

```cpp
// 瞬時値の絶対値を追う
float level = fabsf(in);
env = (level > env) ?
    attack_coef  * env + (1.0f - attack_coef)  * level :   // 上昇
    release_coef * env + (1.0f - release_coef) * level;    // 下降
```

- 速くてトランジェントに敏感
- ギター、パーカッション向き

### RMS検出（より自然な音量知覚）

```cpp
// 二乗平均の平方根
float sq = in * in;
env_sq = release_coef * env_sq + (1.0f - release_coef) * sq;
float rms = sqrtf(env_sq);
```

**RMSウィンドウ長 推奨値**:

```
パーカッション: 5〜10ms (短いトランジェント追従)
ギター:       20〜50ms (ピッキングに自然)
ベース:       50〜100ms (低域のうねりを平滑化)
マスター:     100〜200ms (全体音量のゆっくりした変化)
```

### True Peak 検出（ブロードキャスト/リミッター用）

```cpp
// x4 オーバーサンプリング後にピーク検出
float up[4];
OverSample4x(in, up);  // 4倍アップサンプリング
float peak = 0.0f;
for (int i = 0; i < 4; i++) peak = fmaxf(peak, fabsf(up[i]));
```

---

## 5. アタック / リリース設計

### 5.1 時定数と聴感の関係

| アタック | 効果 |
|---------|------|
| 速い (1〜5ms) | トランジェントが通り抜ける、パンチ感が出る |
| 遅い (20〜50ms) | トランジェントもコンプされる、均一感 |

| リリース | 効果 |
|---------|------|
| 速い (50ms) | ポンピング（呼吸感）、ダンス向き |
| 遅い (300ms) | 自然、透明感 |
| オートリリース | 信号に応じて自動調整（最も透明） |

### 5.2 オートリリース（プログラムディペンデント）

```cpp
// 長いリリースと短いリリースを並走させて速い方を選ぶ
float env_fast  = fast_coef  * env_fast  + (1.0f - fast_coef)  * fabsf(in);
float env_slow  = slow_coef  * env_slow  + (1.0f - slow_coef)  * fabsf(in);
float env       = fmaxf(env_fast, env_slow);  // 常に速い方（レベルが高い方）で追う
```

### 5.3 Look-ahead Limiter（クリッピング防止を保証）

```cpp
class LookaheadLimiter {
    static const int LOOKAHEAD_MS = 5;
    DelayLine input_delay_;      // ルックアヘッド分遅らせた入力
    DelayLine gain_delay_;       // ゲインカーブも同じだけ遅らせる
    float lookahead_samples_;

    float Process(float in) {
        float lookahead_samples = LOOKAHEAD_MS * sample_rate_ / 1000.0f;

        // 未来のサンプルを先読み
        float future_peak = fmaxf(fabsf(in), peak_hold_max_);
        UpdatePeakHold(fabsf(in));

        // ゲイン計算（未来のピークに基づく）
        float target_gain = (future_peak > threshold_)
            ? threshold_ / future_peak : 1.0f;

        // ゲインも lookahead 分遅らせる → 入力と同期
        float smooth_gain = gain_smoother_.Process(target_gain);
        gain_delay_.Write(smooth_gain);

        // 現在の（遅らせた）入力とゲインを掛ける
        float delayed_input = input_delay_.Read(lookahead_samples_);
        input_delay_.Write(in);

        float delayed_gain = gain_delay_.Read(lookahead_samples_);

        // 理論的にクリッピング不可能 (gain × delayed_input ≤ threshold)
        return delayed_input * delayed_gain;
    }
};
```

**保証**: `out = in[n - L] × g[n - L]`、`g[n - L]` は `in[n]` のピークから計算済み → 出力は必ず threshold 以下。

---

## 6. 各コンプレッサータイプの詳細

### 6.1 VCA型（SSL G-Bus, dbx 160A, THAT2180）

```
速い、精確、透明
アタック: 0.1ms〜 (電子VCAの応答速度)
THD:     <0.01% (線形動作域)
```

回路原理: THAT2180B など電流制御型VCA
- コントロール電圧 Vc に対して対数的にゲインが変化
- `A(dB) = k × Vc` (kは素子依存)

```cpp
// 理想VCA: 入力×コントロール電圧
float VCA(float in, float control_v) {
    // THAT2180: A = -6mA × Vc [V]  (コントロール電流で制御)
    float gain_db = -6.0f * control_v;  // Vc=0→0dB, Vc=1→-6dB
    return in * powf(10.0f, gain_db / 20.0f);
}
```

### 6.2 OTA型（MXR Dyna Comp: CA3080, Ross Compressor）

CA3080 OTA の非線形伝達特性:

```
I_out = gm × V_in = (I_ABC / 2Vt) × V_in

gm = I_ABC / (2 × Vt)  ← I_ABC = バイアス電流 (コントロール)
Vt = 26mV (室温熱電圧)

大信号での飽和:
I_out = I_ABC × tanh(V_in / 2Vt)
```

```cpp
float OTA_CA3080(float vin, float i_abc) {
    const float Vt = 0.026f;   // 熱電圧
    return i_abc * tanhf(vin / (2.0f * Vt));
    // 小信号: ≈ i_abc / (2*Vt) * vin (線形)
    // 大信号: ≈ ±i_abc (飽和)
}
```

**Dyna Comp の動作原理**:
- コンプ量は `I_ABC` で制御 → エンベロープに応じて `I_ABC` が変化
- 低信号時は高ゲイン、高信号時は低ゲイン
- CA3080の偶数次歪みがギター的な「ジューシー」な音を作る

### 6.3 FET型（UA 1176LN: 2N3819）

FET（Field Effect Transistor）をVCAとして使用:

```
FET の drain-source抵抗 Rds:
  Rds = 1 / (IDSS/Vp² × (Vgs - Vp))   (線形領域)

コントロール: Vgs でRdsを変化させる
              Vgs が Vp (ピンチオフ) に近づくと高抵抗 (ゲイン小)
              Vgs が 0 に近いと低抵抗 (ゲイン大)
```

1176 の特徴:
- **All Buttons In モード**: 全 ratio ボタンを同時押し → 約 12:1 の非線形圧縮 + 偶数次歪み
- アタック: 20µs〜800µs (非常に速い)
- 「リミッターらしいクランク」感

```cpp
float FET_VCA(float vin, float vgs, float idss, float vp) {
    float rds = 1.0f / (idss / (vp * vp) * (vgs - vp + 1e-6f));
    rds = fmaxf(rds, 1.0f);  // 最小抵抗でクリップ防止

    // 分圧でゲイン計算
    float r_series = 10000.0f;  // 直列抵抗
    float gain = r_series / (r_series + rds);
    return vin * gain;
}
```

### 6.4 光学式（Teletronix LA-2A: T4 Opto-Coupler）

**T4 オプトカプラー物理モデル**:
- 発光部: VactrolのLED (光量 ∝ コントロール電流)
- 受光部: CdS光依存抵抗 (LDR)

```
LDR 抵抗値 R の時間応答:
  明るい → 暗い (アタック): τ_att = 20〜70ms (光が当たっている間)
  暗い → 明るい (リリース): τ_rel = 100〜500ms (光が消えてから CdS が回復)

プログラムディペンデント特性:
  短いトランジェント: T4 が応答しきれない → 実効アタックが遅い
  持続音 (サステイン): T4 が十分発光 → アタックが速くなる
```

```cpp
class OpticalCompressor {
    float ldr_state_   = 1.0f;   // LDR抵抗値 (正規化: 1=高抵抗/ゲイン大)

    // プログラムディペンデントな時定数
    float GetAttackTau(float signal_level) {
        // 信号が大きいほどLEDが明るく→LDRが速く応答
        return 0.050f + 0.050f * expf(-5.0f * signal_level);  // 50〜100ms
    }

    float GetReleaseTau(float ldr_val) {
        // LDR自体の回復時間 (物理特性)
        return 0.200f + 0.300f * ldr_val;  // 200〜500ms
    }

    float Process(float in) {
        float level = fabsf(in);
        float tau = (level * (1.0f - ldr_state_) > 0) ?
            GetAttackTau(level) : GetReleaseTau(ldr_state_);

        float coef = expf(-1.0f / (tau * sample_rate_));
        float target_ldr = 1.0f - (level / threshold_);
        target_ldr = fmaxf(0.1f, fminf(1.0f, target_ldr));

        ldr_state_ = coef * ldr_state_ + (1.0f - coef) * target_ldr;

        // LDR = 分圧回路のゲイン素子
        float r_series = 10000.0f;
        float r_ldr    = ldr_state_ * 100000.0f;  // 10k〜100kΩ
        float gain     = r_ldr / (r_ldr + r_series);
        return in * gain * makeup_gain_;
    }
};
```

**LA-2A の独特な音の正体**: CdSの非線形応答曲線 + プログラムディペンデント時定数の組み合わせが生む「勝手に合わせてくれる感」。

### 6.5 管球型（Fairchild 670, Manley Vari-Mu）

管球のゲイン可変原理:
- グリッド電圧（Vg）を変化させるとプレート電流（Ip）が変化
- μ（増幅率）が Vg に対してほぼ線形 → 「バリ-ミュー（可変µ）管」

```
Ip = Is × (ln(1 + exp(kg1×(Vgk/µ + ...))))^Ex  (Korenモデル)
ゲイン ∝ gm = dIp/dVgk ← Vgkを変えると gm が変わる
```

- ゲインが下がり始めると偶数次歪み → **管球的な温かみ**
- 圧縮特性: スレッシュホールドが明確でなく、徐々にコンプ（プログレッシブ）

---

## 7. サイドチェーン

```
ボーカル → [コンプ VCA] → 出力
                ↑
              キック drum (サイドチェーン) → エンベロープ検出
→ キックが鳴ったときにボーカルが引っ込む (ダッキング)
```

### フリークエンシー・セレクティブ・サイドチェーン（デエッサー）

```cpp
// デエッサー: 歯擦音 (6〜10kHz) だけを検出
float sidechain = hpf_6khz.Process(in);
float env       = envelope_detect(sidechain);
float gain      = compute_gain(env);
float out       = in * gain;  // フルレンジ信号に適用
```

### Mid-Side サイドチェーン

```cpp
// ステレオ入力 L/R → MS変換
float mid  = (L + R) * 0.5f;
float side = (L - R) * 0.5f;

// mid のみコンプ / side は素通し
float compressed_mid = comp_.Process(mid);

// MS → LR 変換
L_out = compressed_mid + side;
R_out = compressed_mid - side;
```

---

## 8. リミッター

```cpp
float Limiter::Process(float in) {
    float level = fabsf(in);
    if (level > threshold_linear_) {
        float gain = threshold_linear_ / level;
        return in * gain;
    }
    return in;
}
```

### ブリックウォールリミッター（ISP防止）

```cpp
// ISP (Inter-Sample Peak) を防ぐため4倍オーバーサンプリング後にリミット
float us_buf[4];
upsampler_.Process(in, us_buf);
for (int i = 0; i < 4; i++) {
    us_buf[i] = hard_limit(us_buf[i], threshold_);
}
float out = downsampler_.Process(us_buf);
return out;
```

---

## 9. メイクアップゲイン

```cpp
// 閾値と ratio から理論的なメイクアップゲインを計算
float theoretical_gain_db = threshold_db * (1.0f - 1.0f/ratio);
float makeup_gain_linear  = powf(10.0f, -theoretical_gain_db / 20.0f);
```

---

## 10. パラメータ設計ガイド

**ギター（クリーン）**:
```
threshold: -20dB
ratio:      3:1〜4:1
attack:     10ms（ピックアタックを少し通す）
release:    150ms
knee:       6dB ソフト
makeup:     +4〜6dB
```

**ギター（歪み物の後）**:
```
threshold: -15dB
ratio:      2:1（すでに歪みでコンプされている）
attack:     20ms
release:    200ms
```

**ベース**:
```
threshold: -18dB
ratio:      4:1〜6:1
attack:     5ms
release:    100ms
```

**パンチを出したい（1176 スタイル）**:
```
ratio:   4:1〜8:1
attack:  1ms (速い→トランジェントがかかる)
release: 50ms (速い→ポンピング気味)
→ ピックアタックが強調されてパンチが出る
```

---

## 11. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| ポンピング | リリースが速すぎ | リリースを遅くする or オートリリース |
| トランジェントが潰れる | アタックが速すぎ | アタックを遅くする (5〜20ms) |
| 息苦しい音 | ratio が高すぎ | 2:1〜4:1 に下げる |
| 効果がわからない | メイクアップゲインなし | 適切なメイクアップゲインで補償 |
| ゲイン計算にノイズ | `log10(0)` = -∞ | `fabsf(in) + 1e-7f` でフロア設定 |

---

## 12. 参考文献

- Giannoulis, D., Massberg, M., & Reiss, J.D. (2012). "Digital Dynamic Range Compressor Design—A Tutorial and Analysis." *JAES* 60(6), 399-408.
- Stikvoort, E.F. (1986). "Digital Dynamic Range Compressor for Audio." *JAES* 34(1/2), 3-9.
- [KVR Forum - Compressor Design Thread](https://www.kvraudio.com/forum/viewtopic.php?t=195413)
- [ElectroSmash - Dyna Comp Analysis](https://www.electrosmash.com/mxr-dynacomp-analysis)
- Zölzer, U. *DAFX: Digital Audio Effects* — ダイナミクスの章
- [Teletronix LA-2A Service Manual]
