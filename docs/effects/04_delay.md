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

### Hermite 3次補間（音質重視）

```cpp
// 4点 Hermite (Catmull-Rom) 補間
float ReadHermite(float delay_samples) {
    int   d    = (int)delay_samples;
    float t    = delay_samples - d;

    float y0 = Read(d - 1);
    float y1 = Read(d);
    float y2 = Read(d + 1);
    float y3 = Read(d + 2);

    float c0 = y1;
    float c1 = 0.5f * (y2 - y0);
    float c2 = y0 - 2.5f * y1 + 2.0f * y2 - 0.5f * y3;
    float c3 = 0.5f * (y3 - y0) + 1.5f * (y1 - y2);

    return ((c3 * t + c2) * t + c1) * t + c0;
}
```

### Thiran 全域通過補間（位相精度最高）

**原理**: Laakso et al. (1996) 「Splitting the Unit Delay」IEEE SPM
N=1 の Thiran APF の伝達関数:

```
H(z) = (a + z^{-1}) / (1 + a z^{-1})
a = (1 - D_frac) / (1 + D_frac)   // D_frac ∈ [0.5, 1.5] で安定
```

```cpp
class ThiranAP {
    float state_ = 0.0f;
public:
    float Process(float in, float d_frac) {
        // d_frac を [0.5, 1.5] に clamp して安定性確保
        d_frac = fmaxf(0.5f, fminf(1.5f, d_frac));
        float a = (1.0f - d_frac) / (1.0f + d_frac);
        float out = -a * in + state_;
        state_ = in + a * out;
        return out;
    }
};

// 使用: 整数部をバッファから読み、小数部を Thiran で補間
float ReadThiran(float delay_samples) {
    int   d    = (int)delay_samples;
    float frac = delay_samples - d;
    float s    = Read(d);
    return thiran_ap_.Process(s, frac);
}
```

**N次 Thiran APF** (DAFX書籍 §5.4) — 遅延精度さらに向上:

```
係数 a_k = (-1)^k × C(N,k) × Π_{n=0}^{N} (D-N+n) / (D-N+k+n)
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

### 4.3 サチュレーション（温かみ・テープ的歪み）

```cpp
fb_signal = tanhf(delayed * feedback * saturation_drive);
// テープが磁気的に飽和する感覚 → 大きな信号で自然に圧縮される
```

### 4.4 ダッキング（演奏中はエコーを抑える）

```cpp
float input_level = envelope_follower_.Process(fabsf(in));
float duck_gain = 1.0f - input_level * duck_amount;
float fb_signal = delayed * feedback * duck_gain;
// 弾いているとき → エコーが引っ込む
```

---

## 5. エコーパターン

### マルチタップディレイ

```cpp
// 4/4拍子の4分音符グリッド（BPM=120 → 1拍=500ms）
float tap1 = Read(delay_500ms);
float tap2 = Read(delay_1000ms);
float tap3 = Read(delay_750ms) * 0.5f;
float output = in + tap1 * 0.5f + tap2 * 0.3f + tap3 * 0.2f;
```

### BPM同期ディレイ

```cpp
float bpm_to_delay_ms(float bpm, float note_division) {
    // note_division: 1.0=4分, 0.5=8分, 0.25=16分, 1.5=付点4分
    return (60000.0f / bpm) * note_division;
}
```

### ピンポンディレイ（左右交互）

```cpp
void Process(float in, float& out_l, float& out_r) {
    float left_echo  = delay_l_.Read(delay_samples);
    float right_echo = delay_r_.Read(delay_samples);
    delay_l_.Write(in + right_echo * feedback);
    delay_r_.Write(left_echo * feedback);
    out_l = in + left_echo * mix;
    out_r = right_echo * mix;
}
```

---

## 6. テープディレイエミュレーション

アナログテープエコー（Echoplex, Roland RE-201 Space Echo）の個性的な音を再現。

### 6.1 テープの物理モデル

**ヘッドギャップ式** (Jorgensen, *Handbook of Magnetic Recording*):
テープのヘッドギャップ長 `g` による高域ロールオフ:

```
H_gap(f) = sinc(f × g / v_tape)
         = sin(π f g / v_tape) / (π f g / v_tape)

v_tape = テープ走行速度 (例: RE-201 = 7.5 ips = 19.05 cm/s)
g      = ギャップ長   (例: 1.8 µm)
f_null = v_tape / g  ≈ 10.6 kHz (これ以上は完全にカット)
```

デジタル実装（一次LPFで近似）:

```cpp
// テープヘッドのHFロールオフ（一次フィルター近似）
float tape_fc = 6000.0f;  // カットオフ周波数
float tape_alpha = expf(-2.0f * M_PI * tape_fc / sample_rate_);
float tape_lp_state_ = 0.0f;

float TapeHeadFilter(float in) {
    tape_lp_state_ = tape_alpha * tape_lp_state_ + (1.0f - tape_alpha) * in;
    return tape_lp_state_;
}
```

**磁気飽和モデル** (Bertotti, *Hysteresis in Magnetism*):
テープの B-H 曲線を tanh で近似:

```
M(H) = Ms × tanh(H / Hs)  ← 磁化 vs 磁場強度
```

```cpp
float MagneticSaturation(float H, float Ms, float Hs) {
    return Ms * tanhf(H / Hs);
}
// H = 入力信号に比例、Ms=飽和磁化（音量最大値）、Hs=コアーシビティ
```

### 6.2 ワウ・フラッター モデル

WOW（低周波、0.2〜3Hz）: キャプスタン速度変動
FLUTTER（高周波、6〜15Hz）: テープ走行路の機械振動

```cpp
class TapeDelay {
    float wow_phase_    = 0.0f;
    float flutter_phase_ = 0.0f;
    float lp_state_     = 0.0f;

    float Process(float in) {
        // Flutter (10Hz, depth=0.1ms)
        float flutter = sinf(flutter_phase_) * flutter_depth_samples_;
        flutter_phase_ += 2.0f * M_PI * 10.0f / sample_rate_;

        // Wow (0.8Hz, depth=1.5ms)
        float wow = sinf(wow_phase_) * wow_depth_samples_;
        wow_phase_ += 2.0f * M_PI * 0.8f / sample_rate_;

        // テープヘッドのHFロールオフ
        float modulated_delay = base_delay_ + flutter + wow;
        float read = TapeHeadFilter(ReadInterp(modulated_delay));

        // 磁気飽和フィードバック
        float saturation_gain = 1.2f;
        float feedback_signal = MagneticSaturation(
            read * feedback_ * saturation_gain, 1.0f, 0.7f);
        delay_buf_.Write(in + feedback_signal);

        // テープヒス
        float noise = (rand() / (float)RAND_MAX - 0.5f) * noise_level_;
        return read + noise;
    }
};
```

### 6.3 Roland RE-201 Space Echo タップ配置

RE-201は3ヘッド構成 (Playback Head 1/2/3) × 12モード:

```
テープ速度: 7.5 ips (19.05 cm/s)
ヘッド間距離:
  Rec Head → PB Head 1:  1.4" = 35.6mm → 187ms
  Rec Head → PB Head 2:  2.1" = 53.3mm → 280ms
  Rec Head → PB Head 3:  3.5" = 88.9mm → 467ms

モード11: H1+H2+H3 = 187ms, 280ms, 467ms (和音的エコー)
モード1:  H1のみ   = 187ms (スラップバック)
モード9:  H2+H3   = 280ms, 467ms (拍系エコー)
```

```cpp
// RE-201 モード11 エミュレーション
float RE201Mode11(float in) {
    float h1 = Read(ms_to_samples(187.0f));
    float h2 = Read(ms_to_samples(280.0f));
    float h3 = Read(ms_to_samples(467.0f));

    float fb = (h1 * 0.5f + h2 * 0.3f + h3 * 0.2f) * feedback_;
    Write(in + TapeFilter(fb));

    return in + (h1 + h2 + h3) * mix_ / 3.0f;
}
```

### 6.4 Binson Echorec ディスクディレイ

ディスク回転式（磁気ドラム）:

```
磁気ドラム直径: ~100mm、回転速度: 可変 (~60-80rpm)
円周上に4つの再生ヘッド → 異なる遅延タップ
遅延範囲: 55〜640ms（回転速度による）
```

ディスクならではの特性:
- ワウ・フラッターがテープより小さい（剛体回転）
- ヘッドブラッシング: 周期的なレベル変動（ドラム1回転で完全消去）

---

## 7. BBDディレイエミュレーション

BBD（Bucket Brigade Device）チップを使ったアナログディレイの再現。

### 7.1 BBDチップの物理動作

BBDは直列接続した電荷転送セル（キャパシタ）:

```
入力 → [C1 → C2 → C3 → ... → CN] → 出力
       ← クロックf_clk で転送 →

遅延時間 T = N / (2 × f_clk)

代表的チップ:
  MN3007: N=1024段、f_clk=10kHz〜100kHz
          T_min=5.1ms(@100kHz), T_max=51ms(@10kHz)
          帯域: DC〜15kHz(@f_clk=100kHz)

  MN3208: N=512段
          T_min=2.5ms(@100kHz), T_max=25.5ms(@10kHz)

  SAD1024A (Reticon): N=512×2 (デュアル)
          Chorus/Flanger向け (短いディレイ)
```

### 7.2 BBDノイズ解析

**kT/C ノイズ** (熱ノイズの基本原理):

```
V_noise,rms = sqrt(kT / C)

k = 1.38e-23 J/K (Boltzmann定数)
T = 300K (室温)
C = セル容量 (例: 10pF)

V_noise = sqrt(1.38e-23 × 300 / 10e-12) = 0.64 mV (rms)

ダイナミックレンジ = 20 × log10(V_signal / V_noise)
MN3007の仕様: S/N ≈ 75dB (コンパンダーなし)
```

**コンパンダーによるノイズリダクション**:

```
コンパンダーなし: S/N ≈ 75dB
コンパンダーあり: S/N ≈ 90dB

仕組み:
  入力 → コンプレッサー (-x dB で圧縮) → BBD → エキスパンダー (+x dB で伸張) → 出力
  信号: 元に戻る
  ノイズ: エキスパンダーで増幅されず、実効的に下がる
```

**クロックノイズ** (Boss CE-2, DM-2 の「ざらつき」の原因):

```
クロック漏洩: f_clk がアナログ信号に混入
スペクトル: f_clk, 2f_clk, 3f_clk... (クロックの高調波)
対策: 出力側に f_clk/2 以下のカットオフをもつ LPF
```

### 7.3 BBDデジタルエミュレーション

```cpp
class BBDDelay {
    // アンチエイリアスLPF (入力: Butterworth 2次, fc=10kHz)
    Biquad input_lpf_;
    // 帯域制限LPF (出力: Butterworth 2次, fc=8kHz)
    Biquad output_lpf_;
    // kT/Cノイズ相当のホワイトノイズ
    float noise_floor_ = 3e-5f;  // -90dBFS相当

    float Compress(float in) {
        float level = fabsf(in);
        // コンパンダー圧縮 (1:2 比率)
        float gain = (level > 1e-6f) ?
            0.5f + 0.5f * (compander_threshold_ / (level + compander_threshold_)) : 1.0f;
        return in * gain;
    }

    float Expand(float in) {
        float level = fabsf(in);
        float gain = 1.0f + (level / compander_threshold_) * 0.5f;
        return in * gain;
    }

    float Process(float in) {
        float bbd_in = Compress(input_lpf_.Process(in));
        delay_buf_.Write(bbd_in);

        float bbd_out = delay_buf_.Read(delay_);
        // kT/C ノイズを追加
        float noise = (rand() / (float)RAND_MAX - 0.5f) * 2.0f * noise_floor_;
        return Expand(output_lpf_.Process(bbd_out + noise));
    }
};
```

---

## 8. Karplus-Strong アルゴリズム（物理モデル弦音）

D. Karplus & A. Strong (1983) "Digital Synthesis of Plucked String..."

**原理**: ディレイライン + ローパスフィルター = 弦の共鳴シミュレーション

```
ノイズバースト → [ディレイライン 1/f0 samples] ─→ 出力
                      ↑                              |
                      └─── [ローパスフィルター] ──────┘
                           (弦の減衰 = 高域から消える)
```

```cpp
class KarplusStrong {
    static const int MAX_LEN = 4096;
    float buf_[MAX_LEN] = {};
    int   write_pos_ = 0;
    int   delay_len_ = 0;
    float lp_state_  = 0.0f;
    float damping_   = 0.5f;  // 0=明るい弦, 1=暗い弦

public:
    // ノートオン: バッファをホワイトノイズで初期化
    void Pluck(float freq, float sample_rate) {
        delay_len_ = (int)(sample_rate / freq);
        for (int i = 0; i < delay_len_; i++) {
            buf_[i] = (rand() / (float)RAND_MAX) * 2.0f - 1.0f;
        }
        write_pos_ = 0;
        lp_state_ = 0.0f;
    }

    float Process() {
        int read_pos = (write_pos_ - delay_len_ + MAX_LEN) % MAX_LEN;
        float y = buf_[read_pos];

        // 1次平均LPF (係数0.5で減衰)
        // H(z) = (1-a) * (1 + z^{-1}) / 2  (a=damping係数)
        float lp_out = (1.0f - damping_) * (y + lp_state_) * 0.5f;
        lp_state_ = y;

        // フィードバック書き込み
        buf_[write_pos_] = lp_out;
        write_pos_ = (write_pos_ + 1) % MAX_LEN;

        return y;
    }
};
```

**Extended Karplus-Strong** (Jaffe & Smith 1983): ストレッチ係数で非倍音倍音を制御、リアルな弦音へ。

**チューニング**: ディレイ長 `N = fs/f0` は整数なので、端数部分は Thiran APF で補間。

---

## 9. パーティション畳み込み（長いIRを実時間処理）

長いキャビネットIR（100ms以上）を低レイテンシで処理する手法。

### 9.1 Overlap-Add (OLA) 法

```
入力ブロック x[0..B-1] とIR h[0..M-1] の畳み込み:
  X = FFT(zero_pad(x, B+M-1))
  H = FFT(zero_pad(h, B+M-1))  ← 事前計算可
  Y = X × H                      ← 要素積
  y = IFFT(Y)                     ← 結果の最初のB点だけ出力
```

```cpp
class PartitionedConvolver {
    int block_size_;  // = 256 (レイテンシ = 256/48000 = 5.3ms)
    int num_parts_;   // = IR_LEN / block_size_

    std::vector<std::complex<float>> H_parts_;  // 各パーティションのFFT
    std::vector<std::complex<float>> fdl_;       // 周波数ドメイン入力遅延ライン

    void ProcessBlock(const float* in, float* out) {
        // 1. 入力FFT
        std::vector<std::complex<float>> X = FFT(in, block_size_);

        // 2. FDL を更新してH_partsと積和
        std::vector<std::complex<float>> Y(fft_size_, {0,0});
        for (int p = 0; p < num_parts_; p++) {
            for (int k = 0; k < fft_size_; k++) {
                Y[k] += fdl_[p][k] * H_parts_[p][k];
            }
        }

        // 3. IFFT して後半のB点を出力
        auto y_time = IFFT(Y);
        for (int i = 0; i < block_size_; i++) {
            out[i] = y_time[block_size_ + i];
        }
    }
};
```

**推奨ライブラリ**: `libfftconv` (Zplane), `convolver` (JUCE DSP)

---

## 10. リバースディレイ（逆再生エコー）

リアルタイム逆再生の実装方針:

```
アプローチ: ダブルバッファ
  バッファA: 現在録音中 (0→N samples)
  バッファB: バッファAの逆順再生中 (N→0 samples)
  N samples後にA/Bをスワップ
```

```cpp
class ReverseDelay {
    static const int CHUNK = 24000;  // 0.5秒 @ 48kHz
    float buf_[2][CHUNK] = {};
    int   record_buf_ = 0;   // 録音中のバッファ (0 or 1)
    int   record_pos_ = 0;
    int   play_pos_   = CHUNK - 1;

    float Process(float in) {
        // 書き込み
        buf_[record_buf_][record_pos_] = in;
        record_pos_++;

        // 再生（逆順）
        float out = buf_[1 - record_buf_][play_pos_];
        play_pos_--;

        // バッファスワップ
        if (record_pos_ >= CHUNK) {
            record_pos_ = 0;
            play_pos_   = CHUNK - 1;
            record_buf_ = 1 - record_buf_;
        }

        return out * mix_ + in * (1.0f - mix_);
    }
};
```

---

## 11. パラメータ設計ガイド

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

RE-201 Space Echo: delay=187ms+280ms+467ms, tape mode
  温かみのある複合エコー
```

---

## 12. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| エコーが単調 | フィードバックパスが素通り | LPFやサチュレーションを追加 |
| デジタルっぽい | クリーンすぎる | テープエミュレーション要素を追加 |
| 発振する | feedback ≥ 1.0 | 上限を 0.98 などに制限 |
| 高域がボケる | 線形補間 | Thiran AP補間に変更 |
| ピッチが外れる | 補間なし | Thiran APF でチューニング補正 |
| BBDがクリーンすぎる | LPFとノイズなし | kT/C ノイズ + 帯域制限LPF を追加 |

---

## 13. 参考文献

- Karplus, K. & Strong, A. (1983). "Digital Synthesis of Plucked-String and Drum Timbres." *Computer Music Journal* 7(2), 43-55.
- Laakso, T.I. et al. (1996). "Splitting the Unit Delay." *IEEE Signal Processing Magazine* 13(1), 30-60.
- Jaffe, D.A. & Smith, J.O. (1983). "Extensions of the Karplus-Strong Plucked String Algorithm." *Computer Music Journal* 7(2), 56-69.
- Jorgensen, F. *Handbook of Magnetic Recording* (4th ed., 1996).
- Smith, J.O. *Physical Audio Signal Processing* (online, CCRMA) — Delay Line chapters.
- [ElectroSmash - Memory Man Analysis](https://www.electrosmash.com/memory-man)
- Zölzer, U. *DAFX: Digital Audio Effects* — ディレイの章
