# モジュレーション系エフェクター設計教科書
## Chorus / Flanger / Phaser / Tremolo / Vibrato

---

## 1. モジュレーション効果の原理

LFO（低周波発振器）でパラメータを時間変動させることで、音に動き・広がり・うねりを与える。

```
LFO（低周波発振器）
  │
  └→ パラメータを変調
        ├── ディレイ時間  → コーラス / フランジャー / ビブラート
        ├── フィルターカットオフ → フェイザー
        └── 振幅         → トレモロ
```

### LFO波形の特性

| 波形 | 特性 | 向き |
|------|------|------|
| サイン波 | 滑らか、自然なうねり | コーラス、フランジャー |
| 三角波 | 線形変化、少し機械的 | フェイザー |
| 矩形波 | オン/オフ切替 | トレモロ（スクエア感） |
| ランダム (S&H) | 予測不能、独特 | オートワウ風 |

```cpp
// LFO実装
class LFO {
    float phase_ = 0.0f;
public:
    float Process(float rate_hz, float sample_rate) {
        phase_ += 2.0f * M_PI * rate_hz / sample_rate;
        if (phase_ >= 2.0f * M_PI) phase_ -= 2.0f * M_PI;
        return sinf(phase_);  // -1〜+1
    }
};
```

---

## 2. コーラス（Chorus）

### 原理

ドライ信号に「わずかにピッチが変動したコピー」を重ねることで、複数の演奏者が同時に演奏しているような効果を作る。

```
ドライ ──────────────────────────────────────── ×(1-mix) ─→ 加算 → 出力
         └→ [可変ディレイ 15〜35ms + LFO変調] → ×mix ─────────┘
```

### 設計パラメータ

| パラメータ | 典型値 | 効果 |
|----------|--------|------|
| ディレイ時間 (base) | 15〜35ms | 短いと薄い、長いと分離感 |
| LFO レート | 0.1〜5Hz | 遅い=ゆっくりうねる、速い=ビブラート |
| LFO 深さ (depth) | ±5〜15ms | 大=ピッチ変化が大きい |
| Mix (Wet/Dry) | 40〜60% | |
| ボイス数 | 1〜4 | 多いほど豊か |

### DSP実装

```cpp
class ChorusEffect {
    float delay_buf_[4096] = {};
    int   write_pos_ = 0;
    LFO   lfo_;
    float sample_rate_;

    float ReadInterpolated(float delay_samples) {
        float frac = delay_samples - floorf(delay_samples);
        int i0 = (write_pos_ - (int)delay_samples + 4096) % 4096;
        int i1 = (i0 - 1 + 4096) % 4096;
        return delay_buf_[i0] * (1.0f - frac) + delay_buf_[i1] * frac;
    }

public:
    float Process(float in, float rate, float depth, float base_delay_ms) {
        delay_buf_[write_pos_] = in;
        write_pos_ = (write_pos_ + 1) % 4096;

        float lfo_val = lfo_.Process(rate, sample_rate_);
        float delay_samples = (base_delay_ms + depth * lfo_val) * sample_rate_ / 1000.0f;

        float wet = ReadInterpolated(delay_samples);
        return in * 0.5f + wet * 0.5f;
    }
};
```

### 多ボイスコーラス

複数のLFOを位相差でずらして重ねる：

```cpp
// 3ボイスの例: LFO位相を 0°, 120°, 240° にずらす
float lfo1 = sinf(phase);
float lfo2 = sinf(phase + 2.0f * M_PI / 3.0f);
float lfo3 = sinf(phase + 4.0f * M_PI / 3.0f);

float voice1 = ReadInterpolated(base + depth * lfo1);
float voice2 = ReadInterpolated(base + depth * lfo2);
float voice3 = ReadInterpolated(base + depth * lfo3);

float wet = (voice1 + voice2 + voice3) / 3.0f;
```

### ステレオ化

左右のLFOを180°ずらすだけで広がりが出る：

```cpp
float lfo_l = sinf(phase);
float lfo_r = sinf(phase + M_PI);  // 逆位相
```

### BBDエミュレーション（アナログコーラスの音）

BBD（Bucket Brigade Device）チップのクセを再現：

```cpp
// 1. 帯域制限（BBDは5〜8kHz以上が出ない）
float in_filtered = lpf_5khz.Process(in);

// 2. わずかなクロックノイズを加える
float clock_noise = white_noise() * 0.0001f;
float delay_with_jitter = base_delay + clock_jitter * clock_noise;

// 3. 出力のHFロールオフ
float out = lpf_8khz.Process(wet);
```

---

## 3. フランジャー（Flanger）

### 原理

コーラスよりずっと短いディレイ（1〜10ms）＋フィードバック。
コムフィルターのノッチがLFOで掃引される → ジェット機サウンド。

```
ドライ ──────────────────────────────────────── ─→ 加算 → 出力
         └→ [可変ディレイ 1〜10ms + LFO] ─┬→ ────────┘
                 ↑                         │
                 └──── フィードバック ───────┘
```

### コムフィルターの周波数特性

ディレイ時間 D のとき、ノッチ（キャンセル）は以下の周波数に発生：

```
ノッチ周波数 fn = n / (2D)   (n = 1, 3, 5...)
               ただし フィードバック = 0 の場合

例: D = 5ms → ノッチ = 100Hz, 300Hz, 500Hz, 700Hz...（等間隔）
```

LFOでDを変化させると全ノッチが同時に上下に掃引される。

### フィードバックの効果

```
feedback = 0:  浅いコムフィルター、穏やかなスウィープ
feedback = 0.7: ノッチが深くなり、独特の「鳴き」が出る
feedback = 0.9: 非常に強いリング、ほぼ発振寸前
feedback < 0:  位相を反転したフランジング（異なる音色）
```

### スルーゼロフランジング（Through-Zero Flanging）

ディレイ = 0ms を通過させると最も強いキャンセル（完全相殺）が発生。
デジタルではルックアヘッドで実現：

```cpp
// 固定分のルックアヘッドを加える
float max_mod_depth = 5.0f; // ms
// 常に max_depth 分遅らせておき、LFOでその中を行き来する
float delay_ms = max_mod_depth + lfo_val * max_mod_depth; // 0〜2×max
// lfo_val = -1のとき delay = 0ms → スルーゼロ
```

### DSP実装

```cpp
float FlangerProcess(float in, float lfo_val) {
    write_buf_[write_pos_] = in;

    float delay_ms = base_delay_ + depth_ * lfo_val;
    float delay_samples = delay_ms * sample_rate_ / 1000.0f;
    float wet = ReadInterpolated(delay_samples);

    // フィードバック
    float fb_sample = wet * feedback_;
    write_buf_[write_pos_] = in + fb_sample;

    write_pos_ = (write_pos_ + 1) % BUF_SIZE;
    return in + wet;  // ドライ+ウェット
}
```

---

## 4. フェイザー（Phaser）

### 原理

オールパスフィルターを多段通過 → 周波数によって位相がシフト → ドライ信号と合成するとノッチが発生。
LFOでカットオフを変化させノッチを掃引。

```
入力 ─┬──────────────────────────────────────────→ ×0.5 ─→ 加算 → 出力
      └→ [AP] → [AP] → [AP] → [AP] (4〜8段) → ×0.5 ────────┘
```

### オールパスフィルター（1次）

全周波数を通過させるが、カットオフ付近で位相が最も大きく変化する：

```cpp
class AllpassFilter {
    float state_ = 0.0f;
    float coef_;  // -1 〜 +1

public:
    // fc: カットオフ周波数
    void SetFreq(float fc, float sample_rate) {
        float tan_w = tanf(M_PI * fc / sample_rate);
        coef_ = (tan_w - 1.0f) / (tan_w + 1.0f);
    }

    float Process(float in) {
        float out = coef_ * in + state_;
        state_ = in - coef_ * out;
        return out;
    }
};
```

### 段数と音の関係

| 段数 | ノッチ数 | 音の特性 |
|------|---------|---------|
| 2段 | 1 | 薄い、穏やか |
| 4段 | 2 | 典型的なフェイザー |
| 6段 | 3 | 豊か |
| 8段 | 4 | 濃密 |
| 12段 | 6 | 非常にリッチ |

偶数段のみ有効（奇数段だとDCゲインが変化する）。

### フェイザー vs フランジャーの違い

| 項目 | フランジャー | フェイザー |
|------|-----------|----------|
| ノッチの配置 | 等間隔（調和的）| 非等間隔（非調和的）|
| 音の印象 | ジェット機、強い | 滑らか、空気感 |
| 実装 | ディレイ+フィードバック | オールパスフィルター |

---

## 5. トレモロ（Tremolo）

### 原理

音量（振幅）をLFOで変調。最もシンプルなモジュレーションエフェクト。

```cpp
float Process(float in) {
    float lfo = lfo_.Process(rate_, sample_rate_);
    float gain = 1.0f - depth_ * (lfo * 0.5f + 0.5f);  // 0.5〜1.0 に正規化
    return in * gain;
}
```

**注意**: `depth_ = 1.0` にすると LFO の谷でゲイン = 0（完全ミュート）。
「揺れ感」を残したいなら depth は 0.7 程度が上限。

### 波形による音の違い

```
サイン: 自然なうねり（ビンテージアンプ的）
三角:   線形フェード（機械的）
矩形:   オン/オフ（チョッピー、EDM的）
```

### オートパン（ステレオトレモロ）

左右を逆位相でLFO変調 → 音が左右に揺れる：

```cpp
float lfo = lfo_.Process(rate_, sample_rate_);
float out_l = in * (1.0f + depth_ * lfo) * 0.5f;
float out_r = in * (1.0f - depth_ * lfo) * 0.5f;
```

---

## 6. ビブラート（Vibrato）

ピッチ（音程）をLFOで変調。コーラスのドライをゼロにした状態と同じ。

```cpp
float Process(float in) {
    buf_[write_pos_] = in;
    write_pos_ = (write_pos_ + 1) % BUF_SIZE;

    float lfo = lfo_.Process(rate_, sample_rate_);
    float delay_samples = base_delay_ + depth_ * lfo;  // ピッチ変調
    return ReadInterpolated(delay_samples);             // ドライなし
}
```

`depth_` が大きいほどピッチ変化が激しい。
クラシックのビブラートは ±50セント（半音の半分）程度。

---

## 7. 補間の重要性

可変ディレイでサンプル間の読み出しには補間が必須。

### 線形補間（シンプル）

```cpp
float ReadInterpolated(float delay) {
    int d0 = (int)delay;
    float frac = delay - d0;
    int i0 = (write_pos_ - d0 + BUF_SIZE) % BUF_SIZE;
    int i1 = (i0 - 1 + BUF_SIZE) % BUF_SIZE;
    return buf_[i0] + frac * (buf_[i1] - buf_[i0]);
}
```

欠点: 長いディレイで高域がロールオフする。

### Thiran 全域通過補間（推奨）

位相特性が平坦、高域ロールオフなし：

```cpp
// 1次Thiran APF（小数ディレイ補間）
float thiran(float in, float d_frac, float& state) {
    float a = (1.0f - d_frac) / (1.0f + d_frac);  // -1 < a < 1
    float out = -a * in + state;
    state = in + a * out;
    return out;
}
```

---

## 8. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| コーラスが薄い | 1ボイスのみ | 3〜4ボイスでLFO位相をずらす |
| フランジャーが発振する | フィードバックが高すぎ | fb < 0.9 に制限 |
| フェイザーが単調 | 段数が少ない | 6〜8段に増やす |
| 音が揺れすぎる | LFO depth が大きすぎ | 控えめに設定 |
| 高域がロールオフする | 線形補間 | Thiran APF補間に変更 |
| アナログっぽくない | 完璧すぎる | わずかなジッター・バンド制限を追加 |

---

## 9. 参考文献

- [iZotope - Understanding Chorus, Flangers, and Phasers](https://www.izotope.com/en/learn/understanding-chorus-flangers-and-phasers-in-audio-production.html)
- Zölzer, U. *DAFX: Digital Audio Effects* — モジュレーションの章
- [Smith, J.O. - Introduction to Digital Filters](https://ccrma.stanford.edu/~jos/filters/) — オールパスフィルター
