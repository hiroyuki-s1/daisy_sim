# ディレイ設計教科書
## Delay / Echo

---

## 1. ディレイの基本原理

音を遅らせてオリジナルに重ね、エコーを生み出す。
フィードバックで繰り返しエコーを作る。

```
入力 ─→ [リングバッファ N samples] ─→ 出力 (遅延音)
  ↓         ↑
  └── + ────┘  (フィードバック × feedback_gain)
```

**ディレイタイム** = 遅延時間 = `N / sample_rate` 秒。

---

## 2. 基本実装

### リングバッファ

```cpp
class DelayLine {
    static const int MAX_SAMPLES = 96000;  // 2秒 @ 48kHz
    float buf_[MAX_SAMPLES] = {};
    int   write_pos_ = 0;

public:
    void Write(float in) {
        buf_[write_pos_] = in;
        write_pos_ = (write_pos_ + 1) % MAX_SAMPLES;
    }

    float Read(int delay_samples) {
        int read_pos = (write_pos_ - delay_samples + MAX_SAMPLES) % MAX_SAMPLES;
        return buf_[read_pos];
    }
};
```

### 基本エコー

```cpp
float Process(float in, int delay_samples, float feedback, float mix) {
    float delayed = delay_line_.Read(delay_samples);
    delay_line_.Write(in + delayed * feedback);  // フィードバックを書き込む
    return in * (1.0f - mix) + delayed * mix;
}
```

---

## 3. 補間（可変ディレイ時間に必須）

ディレイ時間を動的に変える場合、サンプル間の読み出しが必要。

### 線形補間

```cpp
float ReadInterp(float delay_samples) {
    int   d    = (int)delay_samples;
    float frac = delay_samples - d;
    float s0   = Read(d);
    float s1   = Read(d + 1);
    return s0 + frac * (s1 - s0);
}
```

- シンプルで速い
- 欠点: 長いディレイや急な変化で高域がロールオフ

### Thiran 全域通過補間（推奨）

```cpp
class ThiranAP {
    float state_ = 0.0f;
public:
    float Process(float in, float d_frac) {
        // d_frac: 小数部 (0〜1)
        float a = (1.0f - d_frac) / (1.0f + d_frac);
        float out = -a * in + state_;
        state_ = in + a * out;
        return out;
    }
};

// 使用: 整数部のバッファ読み出し後、小数部をThiranで補間
float ReadThiran(float delay_samples) {
    int   d    = (int)delay_samples;
    float frac = delay_samples - d;
    float s    = Read(d);
    return thiran_ap_.Process(s, frac);
}
```

位相特性が平坦で高域の劣化がない → コーラスやビブラートに最適。

---

## 4. フィードバックパスの設計（音の個性を決める核心）

フィードバックに何を加えるかで全く異なるキャラクターになる。

### 4.1 クリーンディレイ（デジタル的）

```cpp
fb_signal = delayed * feedback;
// フィードバックに何も加えない → クリアで正確、冷たい
```

### 4.2 ローパスフィルター入り（テープ的暗さ）

```cpp
fb_signal = lpf_.Process(delayed * feedback);
// 繰り返すたびに高域が減衰 → テープエコーのような暗くなっていく感
```

カットオフを下げるほど暗くなる（テープの劣化をシミュレート）：

```cpp
// フィードバック回数に応じて暗くなる
lpf_cutoff = 8000.0f * (1.0f - 0.1f * feedback_count);
```

### 4.3 ハイパスフィルター入り（細くなっていく）

```cpp
fb_signal = hpf_.Process(delayed * feedback);
// 繰り返すたびに低域が減衰 → 細くなっていくエコー
```

### 4.4 サチュレーション（温かみ・テープ的歪み）

```cpp
fb_signal = tanhf(delayed * feedback * saturation_drive);
// テープが磁気的に飽和する感覚 → 大きな信号で自然に圧縮される
```

### 4.5 コーラス変調入り（にじんだリバーブ的）

```cpp
fb_signal = chorus_.Process(delayed) * feedback;
// フィードバックが広がって複雑になる → アンビエント的な効果
```

### 4.6 ダッキング（演奏中はエコーを抑える）

```cpp
// 入力信号のエンベロープでエコーを制御
float input_level = envelope_follower_.Process(fabsf(in));
float duck_gain = 1.0f - input_level * duck_amount;
float fb_signal = delayed * feedback * duck_gain;
// 弾いているとき → エコーが引っ込む
// 止めたとき → エコーが出てくる
```

---

## 5. エコーパターン

### マルチタップディレイ

複数の読み出しポインタ（タップ）でリズミックなパターンを作る：

```cpp
// 4/4拍子の4分音符グリッド（BPM=120 → 1拍=500ms）
float tap1 = Read(delay_500ms);              // 1拍
float tap2 = Read(delay_1000ms);             // 2拍
float tap3 = Read(delay_750ms) * 0.5f;      // 付点4分 (補助)
float output = in + tap1 * 0.5f + tap2 * 0.3f + tap3 * 0.2f;
```

### ピンポンディレイ（左右交互）

```cpp
void Process(float in, float& out_l, float& out_r) {
    float left_echo  = delay_l_.Read(delay_samples);
    float right_echo = delay_r_.Read(delay_samples);

    // 右からの音が左バッファへ、左からの音が右バッファへ
    delay_l_.Write(in + right_echo * feedback);
    delay_r_.Write(left_echo * feedback);

    out_l = in + left_echo * mix;
    out_r = right_echo * mix;
}
```

### BPM同期ディレイ

```cpp
float bpm_to_delay_ms(float bpm, float note_division) {
    // note_division: 1.0=4分, 0.5=8分, 0.25=16分, 1.5=付点4分
    return (60000.0f / bpm) * note_division;
}

// 例: BPM=120, 付点8分
float delay_ms = bpm_to_delay_ms(120.0f, 0.75f);  // = 375ms
```

---

## 6. テープディレイエミュレーション

アナログテープエコー（Echoplex, Roland RE-201 Space Echo）の個性的な音を再現。

### 必要な要素

```
1. フラッター/ワウ: テープの走行ムラによるピッチ揺れ
2. HFロールオフ: テープの磁気特性による高域の劣化
3. サチュレーション: テープの磁気飽和
4. ノイズ: テープヒス
```

```cpp
class TapeDelay {
    float wow_lfo_phase_ = 0.0f;
    float flutter_lfo_phase_ = 0.0f;
    Biquad tape_eq_;  // HFロールオフ

    float Process(float in) {
        // 1. フラッター (高周波, 8〜12Hz)
        float flutter = sinf(flutter_lfo_phase_) * flutter_depth_;
        flutter_lfo_phase_ += 2.0f * M_PI * 10.0f / sample_rate_;

        // 2. ワウ (低周波, 0.5〜1.5Hz)
        float wow = sinf(wow_lfo_phase_) * wow_depth_;
        wow_lfo_phase_ += 2.0f * M_PI * 0.8f / sample_rate_;

        float modulated_delay = base_delay_ + flutter + wow;

        // 3. テープのHFロールオフ
        float read = tape_eq_.Process(ReadInterp(modulated_delay));

        // 4. フィードバックにサチュレーション
        float feedback_signal = tanhf(read * feedback_ * 1.2f);
        delay_buf_.Write(in + feedback_signal);

        // 5. 微細なノイズ
        float noise = (rand() / (float)RAND_MAX - 0.5f) * noise_level_;
        return read + noise;
    }
};
```

---

## 7. BBDディレイエミュレーション

BBD（Bucket Brigade Device）チップを使ったアナログディレイの再現。
代表機: MXR Carbon Copy, Electro-Harmonix Memory Man。

### BBDの特性

- 帯域制限: 入出力ともに 4〜8kHz 程度でロールオフ
- コンパンダー: 入力側で圧縮、出力側で伸張（ノイズリダクション）
- ノイズ: コンパンダーが完全ではないのでノイズが乗る
- クロックノイズ: クロック周波数がわずかに漏れる

```cpp
class BBDDelay {
    Biquad input_lpf_;   // 入力帯域制限 (~8kHz)
    Biquad output_lpf_;  // 出力帯域制限 (~8kHz)
    float compander_threshold_ = 0.7f;

    float Compress(float in) {
        // 簡易コンプレッサー（入力側）
        float level = fabsf(in);
        float gain = (level > compander_threshold_) ?
                     compander_threshold_ / level : 1.0f;
        return in * gain * sqrtf(gain);  // 平方根特性
    }

    float Expand(float in) {
        // 簡易エキスパンダー（出力側）
        float level = fabsf(in);
        float gain = (level > compander_threshold_) ?
                     level / compander_threshold_ : 1.0f;
        return in * gain;
    }

    float Process(float in) {
        float bbd_in = Compress(input_lpf_.Process(in));
        delay_buf_.Write(bbd_in);
        float bbd_out = Expand(output_lpf_.Process(delay_buf_.Read(delay_)));
        return bbd_out;
    }
};
```

---

## 8. パラメータ設計ガイド

| パラメータ | 典型範囲 | 音楽的効果 |
|----------|---------|----------|
| Delay Time | 50〜2000ms | 短い=スラップバック、長い=エコー |
| Feedback | 0〜95% | 高い=長い繰り返し、100%=無限ループ |
| Mix (Wet/Dry) | 10〜50% | 大きいと元音が埋もれる |
| Tone / Damping | - | フィードバックのHFカット量 |

**設定例**:

```
スラップバック: delay=100ms, feedback=0%, mix=30%
ロカビリー的なレトロ感

クラシックエコー: delay=300ms, feedback=40%, mix=30%
空間感を出す基本設定

アンビエント: delay=500ms, feedback=70%, mix=40%, + HPF in FB
広大な空間感

無限ループ: delay=800ms, feedback=95%, mix=50%
フィードバックを徐々に上げてループを作る
```

---

## 9. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| エコーが単調 | フィードバックパスが素通り | LPFやサチュレーションを追加 |
| デジタルっぽい | クリーンすぎる | テープエミュレーション要素を追加 |
| 発振する | feedback ≥ 1.0 | 上限を 0.98 などに制限 |
| 高域がボケる | 線形補間 | Thiran AP補間に変更 |
| リズムが合わない | 手動でms設定 | BPM同期計算を実装 |

---

## 10. 参考文献

- [ElectroSmash - Memory Man Analysis](https://www.electrosmash.com/memory-man)
- Zölzer, U. *DAFX: Digital Audio Effects* — ディレイの章
- [Valhalla DSP - Delay and Reverb Design](https://valhalladsp.com/)
- Smith, J.O. *Physical Audio Signal Processing* — Interpolated Delay Lines
