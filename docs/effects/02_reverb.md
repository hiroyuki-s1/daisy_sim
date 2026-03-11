# リバーブ設計教科書
## Reverb

---

## 1. 残響の物理

音が部屋で反射・拡散されながら減衰する現象。3つのフェーズからなる：

```
直接音          早期反射音 (5〜80ms)            残響尾部
    │    ┌──┐  ┌─┐ ┌──┐ ┌─┐                ████████████████
────┼────┘  └──┘ └─┘  └─┘ └──────────────────────────────────
    0                                                      時間 →
```

| フェーズ | 時間 | 役割 |
|---------|------|------|
| 直接音 | 0ms | 音源の定位 |
| 早期反射 | 5〜80ms | 部屋の大きさの知覚 |
| 残響尾部 | 80ms〜 | 豊かさ・音楽的な余韻 |

### 残響の重要パラメータ

- **RT60**: 音圧レベルが60dB減衰するまでの時間（残響時間）
- **密度 (Density)**: 反射がどれだけ密に詰まっているか
- **拡散 (Diffusion)**: 反射がどれだけ空間的に均等に広がっているか
- **減衰特性**: 高域は低域より速く減衰（部屋の吸音特性）

---

## 2. アルゴリズムの歴史と系譜

```
1962 Schroeder
  │  → 並列コムフィルター + 直列オールパスフィルター
  ↓
1979 Moorer
  │  → コム内にLPF追加 + 早期反射TDL
  ↓
1982 Stautner & Puckette (FDN)
  │  → ユニタリ行列による多次元フィードバック
  ↓
1997 Dattorro
       → プレート型 FDN、係数まで公開
```

---

## 3. 各アルゴリズムの詳細

### 3.1 Schroeder リバーブ（1962）

最も基本的な構造。

```
入力 ─┬→ [コム1] ─┐
      ├→ [コム2] ─┤
      ├→ [コム3] ─┤→ 加算 → [オールパス1] → [オールパス2] → 出力
      └→ [コム4] ─┘
```

#### コムフィルター（フィードバック型）

```
入力 → [z^-N] → 出力
         ↑ g (フィードバックゲイン)
         │
         └─────────────────
```

```cpp
// N = ディレイサンプル数, g = フィードバックゲイン (0〜1)
float comb_filter(float in, float* buf, int N, float g, int& pos) {
    float out = buf[pos];
    buf[pos] = in + g * out;
    pos = (pos + 1) % N;
    return out;
}
```

RT60との関係：
```
g = 10^(-3 × N / (RT60 × sample_rate))
または: g = pow(10.0f, -3.0f * N / (rt60 * Fs));
```

#### オールパスフィルター（拡散用）

```
in ─── [z^-M] ─┬──────────────────→ out
        ↑       ↓
        g      [×g] ─→ +─→
               [×-g] ──┘
```

```cpp
float allpass_filter(float in, float* buf, int M, float g, int& pos) {
    float delayed = buf[pos];
    float w = in + g * delayed;
    buf[pos] = w;
    pos = (pos + 1) % M;
    return delayed - g * w;
}
```

**Schroeder の問題点**: コムフィルターの各共鳴周波数に明確なピーク → 金属的なリンギング。

### 3.2 Moorer リバーブ（1979）

Schroeder を2点改良：

#### 改良1: コム内のLPF（最重要）

```
in → [z^-N] ─→ out
      ↑ g
      │
   [LPF] ← ここにLPFを挿入
```

```cpp
float comb_lpf(float in, float* buf, int N, float g, float damp,
               float& filter_state, int& pos) {
    float delayed = buf[pos];
    // LPF: 高域が速く減衰（部屋の吸音特性をモデル化）
    filter_state = delayed * (1.0f - damp) + filter_state * damp;
    buf[pos] = in + g * filter_state;
    pos = (pos + 1) % N;
    return delayed;
}
```

`damp` が大きいほど高域が速く減衰 → より自然な残響感。

#### 改良2: 早期反射（Tapped Delay Line）

```
入力 → [長いディレイバッファ] → タップ(t1, gain1) ─┐
                              → タップ(t2, gain2) ─┤→ 加算 → 早期反射出力
                              → タップ(t3, gain3) ─┘
```

各タップが壁面からの個別の反射を表現。

### 3.3 FDN（Feedback Delay Network）（1982）

現代の高品質リバーブの基礎。

```
      ┌── A (ユニタリ行列) ──┐
      ↓                     │
x → [D1] → g1 → ┐          │
    [D2] → g2 → ┤→ 加算 → ─┘ → 出力
    [D3] → g3 → ┤
    [D4] → g4 → ┘
```

```
A: N×N ユニタリ行列 (|固有値| = 1) → エネルギー保存
Di: 各チャンネルの異なるディレイ長
gi: 各チャンネルのゲイン
```

**ユニタリ行列の例**（4×4 Hadamard行列を正規化）:

```
A = (1/2) × ⎡ 1  1  1  1 ⎤
             ⎢ 1 -1  1 -1 ⎥
             ⎢ 1  1 -1 -1 ⎥
             ⎣ 1 -1 -1  1 ⎦
```

ユニタリ行列の条件: `A × A^T = I` → フィードバックが発散しない。

```cpp
// 4チャンネルFDN（簡略版）
void fdn_process(float in, float* delays[], int lens[], float g,
                 float& out_l, float& out_r) {
    float d[4];
    for (int i = 0; i < 4; i++) d[i] = read_delay(delays[i], lens[i]);

    // Hadamard混合
    float m[4] = {
        d[0]+d[1]+d[2]+d[3],
        d[0]-d[1]+d[2]-d[3],
        d[0]+d[1]-d[2]-d[3],
        d[0]-d[1]-d[2]+d[3]
    };

    for (int i = 0; i < 4; i++) write_delay(delays[i], in + g * m[i] * 0.5f);

    out_l = d[0] + d[2];
    out_r = d[1] + d[3];
}
```

### 3.4 Dattorro プレートリバーブ（1997）

最もよく知られた公開アルゴリズム。係数まで論文で公開されている。

```
入力 → [プリディレイ] → [帯域幅LPF] → [拡散4段オールパス]
                                              ↓
    ┌────────────────── タンク左 ←──────────────────────────┐
    │  AP(672) → AP(908) → D(4453) → [LPF] → AP(3720) → D(4217)  │
    └────────────────────────────────────────────────────────────────┘
    ↕ クロスフィードバック
    ┌────────────────── タンク右 ──────────────────────────┐
    │  AP(1800) → AP(2656) → D(3136) → [LPF] → AP(3163) → D(3720) │
    └────────────────────────────────────────────────────────────────┘
```

**Dattorro の推奨係数**:

```cpp
float bandwidth   = 0.9995f;  // 入力帯域幅
float predelay    = 0.0f;     // プリディレイ (サンプル数)
float input_diff1 = 0.75f;    // 入力拡散1
float input_diff2 = 0.625f;   // 入力拡散2
float decay_diff1 = 0.70f;    // タンク拡散1
float decay_diff2 = 0.50f;    // タンク拡散2
float decay       = 0.50f;    // 残響時間 (0〜1)
float damping     = 0.0005f;  // 高域減衰
```

---

## 4. 必須テクニック

### 4.1 LFOによるディレイ変調（最重要の実用テクニック）

コムフィルターの共鳴ピーク（金属的リンギング）を消す方法。

```cpp
// 各ディレイ長を超低速LFOでわずかに変動させる
float lfo_rate_hz = 0.5f;   // 0.1〜2Hz
float lfo_depth_samples = 8.0f;  // ±数サンプル

float lfo = sinf(lfo_phase) * lfo_depth_samples;
lfo_phase += 2.0f * M_PI * lfo_rate_hz / sample_rate;

// ディレイ長を動的に変える
int delay_len = base_delay + (int)lfo;
```

変調により固有周波数が常に変動 → 耳に引っかかるリンギングがなくなる。

### 4.2 周波数依存減衰

高域は低域より速く減衰（部屋の吸音特性）：

```cpp
// コムフィルターのフィードバックパスにLPFを挿入
float damped = last * (1.0f - damping) + prev_filtered * damping;
// damping: 0 = 減衰なし（ブライト）、1 = 完全ダンプ（ダーク）
```

### 4.3 プリディレイ

残響が始まるまでの遅延（5〜30ms）：

```cpp
// ドライ信号は即座に、リバーブはpredelay後に
float wet = reverb.Process(delay_line.Read(predelay_samples));
float output = dry * (1.0f - mix) + wet * mix;
```

プリディレイが大きいほど → ドライ音と残響尾部が分離 → クリアなサウンド。

### 4.4 拡散（Diffusion）

オールパスフィルターを多段にすると残響の密度が上がる：

```
少ない段数: 残響が粗く、個別の反射が聞こえる
多い段数:   残響がなめらか、エンベローピングな質感
```

---

## 5. パラメータ設計ガイド

| パラメータ | 範囲 | 音楽的効果 |
|----------|------|----------|
| Decay (RT60) | 0.5〜8秒 | 部屋の大きさ |
| Pre-delay | 0〜100ms | 分離感・空間の広さ |
| Damping | 0〜1 | 明るさ / 暗さ |
| Diffusion | 0〜1 | 残響の滑らかさ |
| Mix (Wet/Dry) | 0〜100% | エフェクトの深さ |

**スタジオ的な設定**:
```
Small room: decay=0.6s, predelay=5ms,  damping=0.6, diffusion=0.7
Hall:        decay=3.0s, predelay=25ms, damping=0.3, diffusion=0.9
Plate:       decay=2.0s, predelay=0ms,  damping=0.5, diffusion=1.0
```

---

## 6. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| 金属的なリンギング | コムフィルターの共鳴 | LFOでディレイ長を変調 |
| ハイがうるさい | フィードバックにLPFなし | コム内にダンピングLPFを追加 |
| 残響が粗い | 拡散が不十分 | オールパスフィルターの段数を増やす |
| 発散する | フィードバックゲインが1超え | ユニタリ行列を使用、gを1未満に |
| 音色が付きすぎ | ディレイ長が短い | ディレイ長を素数の組み合わせにする |

**ディレイ長の選び方**: 互いに素（最大公約数が1）の組み合わせにすると共鳴が重なりにくい。

```cpp
// Schroeder が提案した値（29.7kHzサンプルレート基準）
// 異なるサンプルレートではスケールする
int comb_delays[]  = {1557, 1617, 1491, 1422};  // 互いに素
int allpass_delays[] = {225, 341};
```

---

## 7. 参考文献

- Schroeder, M.R. (1962). "Natural Sounding Artificial Reverberation." *JAES* 10(3).
- Moorer, J.A. (1979). "About This Reverberation Business." *Computer Music Journal* 3(2).
- Dattorro, J. (1997). "Effect Design Part 1: Reverberator and Other Filters." *JAES* 45(9). ← **必読**
- [Valhalla DSP Blog - Getting Started With Reverb Design](https://valhalladsp.com/2021/09/22/getting-started-with-reverb-design-part-2-the-foundations/)
- [Julius O. Smith - Physical Audio Signal Processing (無料)](https://ccrma.stanford.edu/~jos/pasp/)
