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

## 2. 基本アーキテクチャ

```
入力 → [エンベロープ検出] → [ゲイン計算 (dB域)] → [スムージング] → VCA → 出力
                                                                    ↑
                                                              サイドチェーン経路
```

### 完全な実装

```cpp
class Compressor {
    float env_      = 0.0f;   // エンベロープ
    float gain_db_  = 0.0f;   // 現在のゲイン(dB)

    float threshold_db_ = -20.0f;
    float ratio_        = 4.0f;
    float attack_coef_  = 0.0f;
    float release_coef_ = 0.0f;
    float makeup_gain_  = 1.0f;

public:
    void SetAttack(float ms, float fs) {
        attack_coef_  = expf(-1.0f / (ms * 0.001f * fs));
    }
    void SetRelease(float ms, float fs) {
        release_coef_ = expf(-1.0f / (ms * 0.001f * fs));
    }

    float Process(float in) {
        // 1. エンベロープ検出（ピーク）
        float level = fabsf(in);
        float coef = (level > env_) ? attack_coef_ : release_coef_;
        env_ = level + coef * (env_ - level);

        // 2. ゲイン計算 (dB域)
        float level_db = (env_ > 1e-6f) ? 20.0f * log10f(env_) : -120.0f;
        float target_gain_db;

        if (level_db > threshold_db_) {
            // 閾値超: 圧縮
            target_gain_db = threshold_db_ + (level_db - threshold_db_) / ratio_ - level_db;
        } else {
            target_gain_db = 0.0f;
        }

        // 3. ゲインスムージング（アタック/リリース）
        float target_coef = (target_gain_db < gain_db_) ? attack_coef_ : release_coef_;
        gain_db_ += target_coef * (target_gain_db - gain_db_);

        // 4. VCA適用
        float gain_linear = powf(10.0f, gain_db_ / 20.0f);
        return in * gain_linear * makeup_gain_;
    }
};
```

---

## 3. エンベロープ検出

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
env_sq = attack_coef * env_sq + (1.0f - attack_coef) * sq;  // 時定数で平滑化
float rms = sqrtf(env_sq);
```

- 人間の聴覚に近い
- ボーカル、混合バス向き

### ログ域での検出（プロ用）

```cpp
// dB域でエンベロープを追う（より音楽的な挙動）
float level_db = 20.0f * log10f(fabsf(in) + 1e-6f);
float coef = (level_db > env_db) ? attack_coef : release_coef;
env_db = env_db + (1.0f - coef) * (level_db - env_db);
```

---

## 4. ゲイン計算とニー

### ハードニー（Hard Knee）

```cpp
float compute_gain_db(float level_db) {
    if (level_db <= threshold_db) return 0.0f;
    return threshold_db + (level_db - threshold_db) / ratio - level_db;
}
```

### ソフトニー（Soft Knee）—より透明感のある圧縮

閾値付近でゆっくり圧縮率を上げる：

```cpp
float compute_gain_db_soft(float level_db, float knee_db) {
    float knee_lo = threshold_db - knee_db / 2.0f;
    float knee_hi = threshold_db + knee_db / 2.0f;

    if (level_db < knee_lo) {
        return 0.0f;
    } else if (level_db > knee_hi) {
        return threshold_db + (level_db - threshold_db) / ratio - level_db;
    } else {
        // ニー範囲内: 2次曲線で補間
        float x = level_db - knee_lo;
        float slope = (1.0f - 1.0f/ratio);
        return slope * x * x / (2.0f * knee_db);
    }
}
```

---

## 5. アタック / リリース

一次ローパスフィルター（指数平滑）でゲイン変化を平滑化：

```
時定数 τ = ms × 0.001 × sample_rate [samples]
係数 α  = exp(-1/τ)

gain[n] = α × gain[n-1] + (1-α) × target_gain[n]
```

| アタック | 効果 |
|---------|------|
| 速い (1〜5ms) | トランジェントが通り抜ける、パンチ感が出る |
| 遅い (20〜50ms) | トランジェントもコンプされる、均一感 |

| リリース | 効果 |
|---------|------|
| 速い (50ms) | ポンピング（呼吸感）、ダンス向き |
| 遅い (300ms) | 自然、透明感 |
| オートリリース | 信号に応じて自動調整（最も透明） |

```cpp
// オートリリース（信号が静かなほど速くリリース）
float auto_release_coef = expf(-1.0f / (release_ms * env_ * sample_rate));
```

---

## 6. 各コンプレッサータイプの特性

### VCA型（SSL G-Bus, dbx 160）

```
速い、精確、透明
```

```cpp
// 理想的なVCA: 単純乗算
float out = in * gain_linear;
```

### OTA型（MXR Dyna Comp, Ross Compressor）

```
色付き、中域が前に出る、ギター向き
```

CA3080 OTAの非線形特性：
- 信号が小さいと歪みが少ない
- 信号が大きくなると偶数次高調波が増える
- 「ジューシー」な圧縮感

```cpp
// 簡易OTAエミュレーション
float ota_process(float in, float bias_current) {
    // OTAの非線形伝達特性: Iout = gm * Vin * tanh(Vin / 2Vt)
    float vt = 0.026f;  // 熱電圧
    return bias_current * tanhf(in / (2.0f * vt)) * in;
}
```

### FET型（UA 1176）

```
速いアタック、音楽的なサウンド、All Buttons Inモードで激しい歪み
```

FETの特性：
- アタックが非常に速い（20µs〜）
- ゲイン素子自体が軽い偶数次歪みを生む

### 光学式（Teletronix LA-2A, Effectrode PC-2A）

```
遅い・自然・穏やか、プログラムディペンデントな時定数
```

フォトレジスタ（LDR）の特性をエミュレート：
- LDRは入光量に応じて抵抗値が変わるが、応答が遅い
- アタック/リリースが「音楽の内容」によって変わる（プログラムディペンデント）

```cpp
// 光学素子の時定数エミュレーション
// LDRは急激な明るさ変化に対して指数応答
float ldr_tau = 0.1f + 0.4f * expf(-3.0f * light_level);  // 0.1〜0.5秒
```

### 管球型（Fairchild 670, Manley Vari-Mu）

```
温かみ、倍音、大音量での自然なサチュレーション
```

管球の特性：
- μ（増幅率）がグリッドバイアスで可変
- ゲインが下がる際に偶数次歪みが増加 → 「温かみ」
- スレッシュホールドよりプログレッシブなコンプレッション

---

## 7. サイドチェーン

コンプのキー信号（何を検出するか）を別経路にする。

```
ボーカル → [コンプ VCA] → 出力
                ↑
              キック drum (サイドチェーン) → エンベロープ検出
→ キックが鳴ったときにボーカルが引っ込む (ダッキング)
```

### フリークエンシー・セレクティブ・サイドチェーン

特定周波数帯だけを検出してトリガー（デエッサー）：

```cpp
// デエッサー: 歯擦音 (6〜10kHz) だけを検出
float sidechain = hpf_6khz.Process(in);  // キー信号
float env = envelope_detect(sidechain);  // 高域だけのエンベロープ
float gain = compute_gain(env);           // 高域が大きいときコンプ
float out = in * gain;                    // フルレンジ信号に適用
```

---

## 8. リミッター

ratio = ∞ のコンプレッサー（閾値を超えた瞬間にゲインを下げる）。

```cpp
float Limiter::Process(float in) {
    float level = fabsf(in);
    if (level > threshold_linear_) {
        float gain = threshold_linear_ / level;
        // 瞬時適用（アタック = 0サンプル）
        return in * gain;
    }
    return in;
}
```

**ルックアヘッドリミッター**: 信号を数ms遅延させて、事前にゲインを計算：

```cpp
// 5ms先を見てゲインを決め、現在の信号に適用
float lookahead_ms = 5.0f;
float lookahead_samples = lookahead_ms * sample_rate_ / 1000.0f;

float future_sample = input_buf_.Read(lookahead_samples);
float future_level  = fabsf(future_sample);
float gain = (future_level > threshold_) ? threshold_ / future_level : 1.0f;

// 現在の信号（lookahead分遅れている）にゲイン適用
float current = input_buf_.Read(0);
output = current * gain;
input_buf_.Write(in);
```

---

## 9. メイクアップゲイン

コンプレッションで下がったレベルを補償：

```cpp
// 閾値と ratio から理論的なメイクアップゲインを計算
float theoretical_gain_db = threshold_db * (1.0f - 1.0f/ratio);
float makeup_gain_linear  = powf(10.0f, -theoretical_gain_db / 20.0f);
```

または手動ノブで調整。

---

## 10. パラメータ設計ガイド

**ギター（クリーン）**:
```
threshold: -20dB
ratio:      3:1〜4:1
attack:     10ms（ピックアタックを少し通す）
release:    150ms
knee:       ソフト
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

---

## 11. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| ポンピング | リリースが速すぎ | リリースを遅くする or オートリリース |
| トランジェントが潰れる | アタックが速すぎ | アタックを遅くする (5〜20ms) |
| 息苦しい音 | ratio が高すぎ | 2:1〜4:1 に下げる |
| 効果がわからない | メイクアップゲインなし | 適切なメイクアップゲインで補償して比較 |
| 歪む | ゲイン補正が過剰 | ゲインを下げる、サチュレーション追加も選択肢 |

---

## 12. 参考文献

- [ElectroSmash - Dyna Comp Analysis](https://www.electrosmash.com/mxr-dynacomp-analysis)
- Giannoulis, D. et al. (2012). "Digital Dynamic Range Compressor Design." *JAES* 60(6).
- Zölzer, U. *DAFX: Digital Audio Effects* — ダイナミクスの章
- [Kvraudio Forum - Compressor Design](https://www.kvraudio.com/forum/viewtopic.php?t=195413)
