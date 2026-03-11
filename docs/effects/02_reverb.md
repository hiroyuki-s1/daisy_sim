# リバーブ設計教科書
## Reverb

> **参考文献**: Schroeder (JAES 1962), Moorer (CMJ 1979), Gerzon (Electronics Letters 1976), Jot (ICMC 1992), Dattorro (JAES 1997), Gardner (ICMC 1992), Karjalainen & Järveläinen (DAFx 2007), Freeverb (Jezar 2000)

---

## 1. 残響の物理

### 3フェーズの構造

```
直接音          早期反射音 (5〜80ms)              残響尾部
    │    ┌──┐  ┌─┐ ┌──┐ ┌─┐                 ████████████████
────┼────┘  └──┘ └─┘  └─┘ └──────────────────────────────────
    0                                                       時間 →
```

### Schroeder 周波数

この周波数を境に物理的音響の性格が変わる：

```
f_s ≈ 2000 × sqrt(T60 / V)  [Hz]

V = 室容積 [m³]、T60 = 残響時間 [s]

コンサートホール (V=15000m³, T60=1.8s): f_s ≈ 28 Hz
録音スタジオ    (V=200m³,   T60=0.4s): f_s ≈ 56 Hz
小部屋          (V=50m³,    T60=0.3s): f_s ≈ 87 Hz
```

Schroeder周波数以下: モードが疎らで個別に聞こえる（「ブーミー」）
Schroeder周波数以上: モードが密で滑らかな残響として知覚される

### モード密度（Kuttruff の公式）

```
dN/df = 4π·V·f² / c³  +  π·S·f / (2c²)  +  L / (8c)
```

V=容積、S=表面積、L=総辺長、c=音速 (343 m/s)

1kHz でコンサートホールのモード密度 > 10モード/Hz → 重なり合って滑らかな残響になる。

---

## 2. アルゴリズムの系譜

```
1961 Schroeder & Logan  — "Colorless Artificial Reverberation" (オールパス理論)
  │
1962 Schroeder          — 並列コム + 直列オールパス構造
  │
1979 Moorer             — コム内 LPF + 早期反射 TDL
  │
1976 Gerzon             — ユニタリ FDN 定理 (理論的基盤)
  │
1992 Jot                — 現代 FDN 設計、周波数依存減衰
1992 Gardner            — 実用的 小/中/大部屋アルゴリズム
  │
1997 Dattorro           — プレートリバーブ（完全パラメータ公開）
  │
2000 Freeverb           — オープンソース実装（Jezar）
  │
2007- Valhalla DSP      — 商用 FDN/オールパスループ（Costello）
```

---

## 3. Schroeder リバーブ (1962) 完全仕様

*Source: M.R. Schroeder, "Natural Sounding Artificial Reverberation," JAES Vol. 10, No. 3, 1962.*

### Schroeder の診断

自然な残響に聞こえるには早期反射密度が **50ms以内に ≥1000エコー/秒** 必要。
単純な多タップ遅延では不十分 → 帰還コムフィルターで解決。

### コムフィルター（帰還型）

```
H_comb(z) = z^{-M} / (1 − g·z^{-M})
差分方程式: y[n] = x[n−M] + g·y[n−M]
```

**Schroeder の 4 コムフィルター（25kHz サンプルレート基準）**:

| フィルタ | 遅延 M [samples] | ループゲイン g | 時間 |
|---------|-----------------|--------------|------|
| C1 | 901 | 0.805 | 36 ms |
| C2 | 778 | 0.827 | 31 ms |
| C3 | 1011 | 0.783 | 40 ms |
| C4 | 1123 | 0.764 | 45 ms |

ループゲインと RT60 の関係：
```
g = 0.001^{M / (RT60 × fs)} = 10^{−3M / (RT60 × fs)}

例: M=901, RT60=1s, fs=25kHz: g = 10^{−3×901/25000} = 10^{−0.108} ≈ 0.780
```

（Schroederが 0.805 と書いているのは実測チューニング後の値）

### オールパスフィルター（拡散用）

```
H_ap(z) = (g + z^{-M}) / (1 − g·z^{-M})
```

**Schroeder の 2 直列オールパス**:

| フィルタ | 遅延 M [samples] | ゲイン g |
|---------|-----------------|---------|
| AP1 | 89 | 0.7 |
| AP2 | 22 | 0.7 |

コム出力を加算後、2段オールパスで拡散させる。
オールパスは**全周波数で |H| = 1**（平坦振幅）だが位相は周波数依存 → 周波数を時間方向に分散。

### Schroeder の問題点

コムフィルターが持つ共鳴周波数（固有値）が「金属的なリンギング」を生む。
Moorer はこれをコム内 LPF で解決した。

---

## 4. Moorer リバーブ (1979) 拡張仕様

*Source: James A. Moorer, "About This Reverberation Business," Computer Music Journal Vol. 3, No. 2, 1979.*

### 2つの核心改良

#### 改良1: コム内 LPF（最重要）

Schroederのコムに1次ローパスフィルターを追加：

```
ループフィルタ: H(z) = g₀ · (1−p) / (1 − p·z^{−1})

g₀ = 目標 DC ループゲイン（例: 0.83）
p  = ポール位置（例: 0.5 で Nyquist -6dB）
```

差分方程式実装：
```cpp
float combLP(float in, float* buf, int M, float g0, float p, float& state, int& pos) {
    float out    = buf[pos];
    state        = out * (1.f - p) + state * p;   // 1-pole LP
    buf[pos]     = in + g0 * state;
    pos          = (pos + 1) % M;
    return out;
}
```

高域が低域より速く減衰 → 部屋の吸音特性を自然にモデル化。**これがないと金属的なリンギングになる。**

#### 改良2: 早期反射 TDL（Tapped Delay Line）

矩形部屋の反射を幾何学的に計算し、単一の長いディレイバッファから複数タップで取り出す：

```
y_er[n] = Σ_{k=0}^{K-1}  a_k · x[n − d_k]
```

例: 中規模部屋の早期反射（遅延とゲイン）：
```
d [ms]: 0, 7, 17, 31, 49, 71, 97, 127, 161, 199...
a     : 1.0, 0.95, 0.87, 0.79, 0.73, 0.68, 0.63, 0.58, 0.53, 0.49...
```

### Moorer の 6 コム構造

6 コム + 1 オールパス（Schroederの4+2より密な初期エコー）：

25kHz サンプルレートでのコム遅延：
```
M = [1687, 1601, 1493, 1381, 1277, 1123]   (全て互いに素)
比率 ≈ 1:1.12 の範囲
```

各コムに LP を持ち（p ≈ 0.5、g₀ は各フィルタで RT60 が均等になるよう調整）、
6出力を加算後 1 オールパス（M=241, g=0.7）を通す。

---

## 5. FDN（Feedback Delay Network）完全数学

*Source: Gerzon (1976), Jot (ICMC 1992)*

### 基本構造

N チャンネル FDN の状態方程式：

```
s[n] = A · s[n − m] + b · x[n]    (各要素 s_i[n] は M_i サンプル遅延後)
y[n] = c^T · s[n] + d · x[n]
```

- `s[n]`: N ベクトル（各ディレイラインの出力）
- `A`: N×N フィードバック行列
- `m`: 遅延長ベクトル [m₁, m₂, ..., m_N]
- `b`, `c`: 入出力ゲインベクトル

### 安定条件

**FDN が安定である必要十分条件**: A が**ユニタリ行列**（実数の場合は直交行列）

```
A^T · A = I    (直交条件)
```

これにより全ポールが単位円上 → **エネルギー保存（Lossless）FDN**。

有限 RT60 のため各ディレイラインに吸収ゲインを掛ける：

```
g_i = 10^{−3 × m_i / (RT60 × fs)}

例: m_i = 1039, RT60 = 1.5s, fs = 48000:
g_i = 10^{−3×1039 / (1.5×48000)} = 10^{−0.04329} ≈ 0.904
```

**周波数依存 RT60**（高域が速く減衰）のため、スカラー g_i を1次 IIR フィルタに置き換え：

```
H_i(z) = g_i · (1−a1_i) / (1 − a1_i·z^{−1})

DC ゲイン: g_dc_i = 10^{−3m_i/(RT60_dc · fs)}
HF ゲイン: g_hf_i = 10^{−3m_i/(RT60_hf · fs)}
ポール:     a1_i   = −(g_hf_i − g_dc_i) / (g_hf_i + g_dc_i)    (Jot 1992)
```

### ユニタリ行列の設計

#### Hadamard 行列（N = 2 の累乗、推奨）

```
H_1 = [1]
H_{2N} = (1/√2) · [ H_N   H_N ]
                    [ H_N  −H_N ]
```

N=4 での正規化 Hadamard：
```
A = (1/2) · ⎡  1  1  1  1 ⎤
             ⎢  1 −1  1 −1 ⎥
             ⎢  1  1 −1 −1 ⎥
             ⎣  1 −1 −1  1 ⎦
```

**計算効率**: N×log₂(N) 回の加算のみ（乗算不要）→ 組み込みに最適。

#### Householder 行列

```
A = I − 2·v·v^T / (v^T·v)

v = [1,1,...,1]^T のとき:
A_{ij} = δ_{ij} − 2/N    (対角成分: 1−2/N、非対角: −2/N)
```

直交性保証、固有値は -1 が1つ、+1 が (N-1) 個。

### 遅延長の選び方

1. **互いに素（最大公約数 = 1）**: モード数を最大化
2. **小整数比を避ける**: ビーティングを防止
3. **ワイドレンジ**: 早期・後期反射を両方カバー

Jot の推奨: 目標 RT60 付近で連続する素数を選ぶ。

**8チャンネル FDN、RT60=1.5s、fs=48kHz の実用例**:

```cpp
// 遅延長（素数）
int m[8] = {1039, 1109, 1181, 1249, 1327, 1399, 1481, 1559};
//  [ms]  {21.6, 23.1, 24.6, 26.0, 27.6, 29.1, 30.9, 32.5}

// 各チャンネルの吸収ゲイン（DC）
float g_dc[8], g_hf[8], a1[8];
for (int i = 0; i < 8; i++) {
    g_dc[i] = powf(10.f, -3.f * m[i] / (1.5f * 48000.f));
    g_hf[i] = powf(10.f, -3.f * m[i] / (0.8f * 48000.f));  // 8kHzで0.8s
    a1[i]   = -(g_hf[i] - g_dc[i]) / (g_hf[i] + g_dc[i]);
}
```

### FDN C++ 実装（8チャンネル、Hadamard）

```cpp
class FDN8 {
    static const int N = 8;
    int   m_[N] = {1039, 1109, 1181, 1249, 1327, 1399, 1481, 1559};
    float buf_[N][2048] = {};  // 各ディレイラインのバッファ
    int   pos_[N] = {};
    float filt_state_[N] = {};  // LP フィルタ状態
    float a1_[N], g_dc_[N];    // 吸収フィルタ係数

    // Hadamard 混合（加算のみ、再帰的バタフライ）
    void hadamard4(float* x) {
        float a = x[0]+x[1], b = x[0]-x[1], c = x[2]+x[3], d = x[2]-x[3];
        x[0]=(a+c)*0.5f; x[1]=(b+d)*0.5f; x[2]=(a-c)*0.5f; x[3]=(b-d)*0.5f;
    }
    void hadamard8(float* x) {
        float a[4]={x[0],x[1],x[2],x[3]}, b[4]={x[4],x[5],x[6],x[7]};
        hadamard4(a); hadamard4(b);
        for(int i=0;i<4;i++){
            x[i]   = (a[i]+b[i])*0.70711f;
            x[i+4] = (a[i]-b[i])*0.70711f;
        }
    }

public:
    void Init(float rt60_dc, float rt60_hf, float fs) {
        for (int i = 0; i < N; i++) {
            float gdc = powf(10.f, -3.f*m_[i]/(rt60_dc*fs));
            float ghf = powf(10.f, -3.f*m_[i]/(rt60_hf*fs));
            g_dc_[i]  = gdc;
            a1_[i]    = -(ghf - gdc) / (ghf + gdc);
        }
    }

    void Process(float in, float& out_l, float& out_r) {
        // 1. 各ディレイラインから読み出し
        float d[N];
        for (int i = 0; i < N; i++)
            d[i] = buf_[i][pos_[i]];

        // 2. Hadamard 混合（ユニタリ変換）
        hadamard8(d);

        // 3. 吸収 LP フィルタ適用 + バッファ書き込み
        for (int i = 0; i < N; i++) {
            float fb = g_dc_[i] * d[i] + a1_[i] * filt_state_[i];
            filt_state_[i] = fb;
            buf_[i][pos_[i]] = in / N + fb;
            pos_[i] = (pos_[i] + 1) % m_[i];
        }

        // 4. ステレオ出力（クロスピックアップ）
        out_l = d[0] + d[2] + d[4] + d[6];
        out_r = d[1] + d[3] + d[5] + d[7];
    }
};
```

---

## 6. Dattorro プレートリバーブ (1997) 完全仕様

*Source: Jon Dattorro, "Effect Design, Part 1: Reverberator and Other Filters," JAES Vol. 45, No. 9, September 1997.*

### 全体信号フロー

```
x[n] (モノラル入力)
  ↓
[プリディレイ: 0〜8192 samples]
  ↓
[帯域幅 LP: y = (1−BW)·y[−1] + BW·x,  BW=0.9995]
  ↓
[AP1: M=142, g=0.75] → [AP2: M=107, g=0.75]
→ [AP3: M=379, g=0.625] → [AP4: M=277, g=0.625]
  ↓
  ├────────────────────────────┐
  ↓                            ↓
【タンク左】                  【タンク右】
  ↓                            ↓
AP_mod(M=672±mod, g=DD1)   AP_mod(M=908±mod, g=DD1)
  ↓                            ↓
Delay(4453)                 Delay(4217)
  ↓                            ↓
LP ダンプ                   LP ダンプ
  ↓                            ↓
AP(M=1800, g=DD2)           AP(M=2656, g=DD2)
  ↓                            ↓
Delay(3720) ──×decay→┐   Delay(3163) ──×decay→┐
                      ↓                         ↓
              (右タンク AP_mod入力へ)   (左タンク AP_mod入力へ)
```

### 全遅延値テーブル（29761 Hz 基準）

| セクション | ディレイ [samples] | ゲイン |
|-----------|------------------|-------|
| 入力 AP1 | 142 | 0.75 |
| 入力 AP2 | 107 | 0.75 |
| 入力 AP3 | 379 | 0.625 |
| 入力 AP4 | 277 | 0.625 |
| タンク AP-L（変調） | 672 ± 16 | DD1=0.76 |
| タンク ディレイ L1 | 4453 | — |
| タンク AP-L（固定） | 1800 | DD2=0.70 |
| タンク ディレイ L2 | 3720 | — |
| タンク AP-R（変調） | 908 ± 16 | DD1=0.76 |
| タンク ディレイ R1 | 4217 | — |
| タンク AP-R（固定） | 2656 | DD2=0.70 |
| タンク ディレイ R2 | 3163 | — |

**他のサンプルレートへのスケール**:
```
scale = fs / 29761.0
delay_scaled = round(delay_original × scale)

48000 Hz: scale ≈ 1.614  → 全ディレイを 1.614 倍
44100 Hz: scale ≈ 1.482
```

**Daisy Seed での総メモリ必要量** (48kHz):
```
全ディレイの合計 × scale × 4 bytes
≈ (142+107+379+277+672+4453+1800+3720+908+4217+2656+3163) × 1.614 × 4
≈ 22494 × 1.614 × 4 ≈ 145 KB  → SDRAM に配置
```

### 7つの制御パラメータ

| パラメータ | デフォルト | 範囲 | 効果 |
|----------|-----------|------|------|
| Bandwidth (BW) | 0.9995 | [0, 1] | 入力 LPF カットオフ（1=全帯域）|
| Pre-delay | 0 | [0, 500ms] | 残響開始前の遅延 |
| Input Diffusion 1 (ID1) | 0.75 | [0, 1] | AP1, AP2 のゲイン |
| Input Diffusion 2 (ID2) | 0.625 | [0, 1] | AP3, AP4 のゲイン |
| Decay (D) | 0.50 | [0, 1) | クロスカップリングゲイン（RT60 制御）|
| Decay Diffusion 1 (DD1) | 0.76 | [0, 1] | タンク変調 AP のゲイン |
| Decay Diffusion 2 (DD2) | 0.70 | [0, 1] | タンク固定 AP のゲイン |
| Damping | 0.0005 | [0, 1] | タンク内 LP 係数（高域減衰）|

**安定性制約**:
```
DD1 >= Decay + 0.15   (変調 AP の発振防止)
Decay < 1.0           (厳密に 1 未満)
全 AP ゲイン ∈ (0, 1)  (0と1は不可)
```

### 出力タップ（クロスピックアップ）

左出力タップ（右タンクから取り出す）:

```
y_L[n] = +tap(loop2, 266)   + tap(loop2, 2974)
         − tap(loop2_ap, 1913) + tap(loop1, 1996)
         − tap(loop1_ap, 1990) − tap(loop2_ap2, 187)
```

右出力タップ（左タンクから取り出す）:

```
y_R[n] = +tap(loop1, 353)   + tap(loop1, 3627)
         − tap(loop1_ap, 1228) + tap(loop2, 2673)
         − tap(loop2_ap, 2111) − tap(loop1_ap2, 335)
```

左が右タンクから、右が左タンクから取り出すことでステレオ相関が低くなる。

### LFO 変調

```cpp
// 変調 AP のディレイ長をサイン波で変動
const float lfo_rate_hz = 0.5f;
const float lfo_depth   = 16.0f;  // ±16 samples @ 29761 Hz → ±8 samples @ 48kHz

float lfo1 = lfo_depth * sinf(lfo_phase1);
float lfo2 = lfo_depth * sinf(lfo_phase2);  // lfo1 から ~90° ずれ

lfo_phase1 += 2.f * M_PI * lfo_rate_hz / sample_rate;
lfo_phase2 += 2.f * M_PI * lfo_rate_hz / sample_rate * 1.02f;  // 微差
```

---

## 7. Freeverb 完全実装仕様

*Source: Jezar at Dreampoint, 1999-2000. Public domain.*

### アーキテクチャ

```
入力（モノ）→ 8並列コムフィルタ（LP入り）→ 加算 → 4直列 AP → 左出力
          → 8並列コムフィルタ（遅延+23）  → 加算 → 4直列 AP → 右出力
```

### 正確なコムフィルタ遅延値（44100 Hz）

```cpp
// Left チャンネル
int comb_L[] = {1116, 1188, 1277, 1356, 1422, 1491, 1557, 1617};
// Right チャンネル（+23 でステレオデコリレーション）
int comb_R[] = {1139, 1211, 1300, 1379, 1445, 1514, 1580, 1640};
```

### 正確なオールパス遅延値（44100 Hz）

```cpp
int allpass_L[] = {556, 441, 341, 225};
int allpass_R[] = {579, 464, 364, 248};  // +23
```

### コムフィルタ実装（Moorer 式 LP 内蔵）

```cpp
class CombFilter {
    float  feedback_;    // ループゲイン
    float  damp1_;       // LP 係数 (= damping/2)
    float  filterstore_; // LP 状態
    float* buf_;
    int    bufsize_, bufidx_ = 0;

public:
    float process(float input) {
        float output = buf_[bufidx_];
        filterstore_ = output*(1.f-damp1_) + filterstore_*damp1_;
        buf_[bufidx_] = input + filterstore_*feedback_;
        bufidx_ = (bufidx_ + 1) % bufsize_;
        return output;
    }

    void setRoom(float val) {
        // room (0..1) → feedback = 0.7 + val*0.28
        feedback_ = val * 0.28f + 0.7f;
    }
    void setDamp(float val) {
        damp1_ = val * 0.4f;  // 0.0〜0.4
    }
};
```

### パラメータスケーリング

```cpp
// room_size (0..1) → ループゲイン
feedback = room_size * 0.28f + 0.70f;    // 範囲: 0.70 〜 0.98

// damp (0..1) → LP 係数
damp1 = damp * 0.4f;                     // 範囲: 0.0 〜 0.40

// ステレオ幅
out_L = L*wet1 + R*wet2;
out_R = R*wet1 + L*wet2;
wet1  = wet * (width/2 + 0.5f);
wet2  = wet * ((1.f-width)/2);
```

### Freeze モード

```cpp
if (freeze) {
    feedback_ = 1.0f;   // 無限持続
    damp1_    = 0.0f;   // 減衰なし
    // 入力ゲインも 0 にして残響だけを保持
}
```

---

## 8. Gardner の部屋サイズ別アルゴリズム (1992)

*Source: William G. Gardner, "A Realtime Multichannel Room Simulation System," ICMC 1992.*

### 小部屋（RT60 ≈ 0.15s）44100 Hz

```
4直列AP → 2並列コム → 1 AP → 出力

コム遅延:   2205, 2470 (50ms, 56ms)
AP遅延:     220, 529, 661, 970 (5, 12, 15, 22ms)
最終AP遅延: 1334
全ゲイン:   0.7
```

### 中部屋（RT60 ≈ 0.3s）44100 Hz

```
3直列AP → 4並列コム → 2直列AP → 出力

コム遅延: 2937, 3307, 3822, 4508 (66, 75, 87, 102ms)
```

### 大部屋（RT60 ≈ 0.5-1.0s）44100 Hz

```
4直列AP → 6並列コム → 2直列AP → 出力

コム遅延: 4799, 4999, 5399, 5801, 6199, 6599
前AP遅延: 347, 113, 37, 59
後AP遅延: 1051, 337
```

---

## 9. 必須テクニック詳解

### 9.1 LFO ディレイ変調（最重要）

コムフィルターの共鳴ピーク = 金属的リンギングを消す。

```cpp
// 変調なし: 固有周波数が固定 → 金属的
float comb_static(float in) { return buf_[(pos_ - M + BUF) % BUF]; }

// 変調あり: 固有周波数が常にシフト → なめらか
float delay_mod = M + lfo_depth * sinf(lfo_phase);
float comb_modulated(float in) { return ReadInterp(delay_mod); }
```

推奨変調パラメータ:
```
レート: 0.1〜2 Hz
深さ:   ±1〜16 samples（ディレイ長の 0.5〜2%）
```

### 9.2 拡散チェーンの設計

オールパスを直列接続する場合の設計則：

1. **遅延を降順に配置**: 粗→細の順で時間拡散（Dattorro: 379→277, 142→107）
2. **ゲイン g = 0.6〜0.75**: 高すぎると pre-echo、低すぎると効果が薄い
3. **遅延長は互いに素**: 周期的アーティファクトを防止
4. **総拡散時間** ≈ Σ(M_i / (1 − g_i))

単一オールパスのインパルスレスポンス（g=0.7, M=100 の例）：
```
h[0]    = −0.7   (pre-echo)
h[100]  = 1 − 0.7² = 0.51
h[200]  = 0.7 × 0.51 = 0.357
h[300]  = −0.7² × 0.51 = −0.250
...
```

### 9.3 周波数依存減衰（ダンピング）

コムフィルターのループに 1-pole LP を入れる（再掲）：

```
damp = 0.0:  ブライトな残響（HF が遅く減衰）
damp = 0.5:  自然（推奨デフォルト）
damp = 1.0:  ローパス残響（ダークな残響）
```

### 9.4 プリディレイ

残響が始まるまでの遅延（5〜30ms）:

```cpp
float predelay_samples = predelay_ms * sample_rate / 1000.f;
float dry_signal = input_buf.Read(predelay_samples);
float wet = reverb.Process(dry_signal);
output = dry * (1.f - mix) + wet * mix;
```

大きいプリディレイ → ドライ音と残響尾部が明確に分離 → クリアなサウンド。

---

## 10. Velvet Noise（早期反射の効率的実装）

*Source: Karjalainen & Järveläinen, DAFx 2007*

スパースな ±1 パルス列：

```cpp
class VelvetNoise {
    struct Tap { int pos; float sign; };
    std::vector<Tap> taps_;

    void generate(int length, float density, float sample_rate) {
        int grid = (int)(sample_rate / density);  // 約 0.5ms グリッド
        taps_.clear();
        for (int k = 0; k * grid < length; k++) {
            int pos  = k*grid + rand() % (grid-1);  // グリッド内ランダム位置
            float sg = (rand()%2)*2 - 1;             // ±1 ランダム符号
            taps_.push_back({pos, sg});
        }
    }

    float process(float* input_buf, int write_pos, int buf_size) {
        float out = 0.f;
        for (auto& t : taps_)
            out += t.sign * input_buf[(write_pos - t.pos + buf_size) % buf_size];
        return out;
    }
};
```

- density ≈ 2000 pulses/sec → 心理音響的に十分な早期反射密度
- 乗算不要（±1 のみ）→ コストは tap 数分の加算のみ

---

## 11. パラメータ設計ガイド

### 用途別推奨設定

| 用途 | Decay | Pre-delay | Damping | Diffusion |
|------|-------|-----------|---------|-----------|
| Small room | 0.4s | 5ms | 0.6 | 0.7 |
| Studio | 0.8s | 10ms | 0.5 | 0.8 |
| Hall | 2.5s | 25ms | 0.3 | 0.9 |
| Plate | 2.0s | 0ms | 0.5 | 1.0 |
| Chamber | 1.2s | 15ms | 0.4 | 0.75 |
| Ambience | 0.6s | 8ms | 0.6 | 0.85 |

### Shimmer リバーブ（ValhallaShimmer スタイル）

リバーブタンクのフィードバックパスにピッチシフターを入れる：

```cpp
// フィードバックループ内でオクターブ上にシフト
float shifted = pitch_shifter.Process(tank_output, ratio=2.0f);  // +1 octave
float tank_input = in + shifted * shimmer_amount;
float reverb_out = reverb_tank.Process(tank_input);
```

- ピッチシフター: Hann窓オーバーラップ加算（グレインサイズ ≈ 50ms）
- 折り返し防止: ピッチシフト後に LP フィルター必須

---

## 12. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| 金属的なリンギング | コムフィルター共鳴 | LFO 変調 + LP in loop |
| ハイがうるさい | ダンピングなし | コム内 LP 強化 |
| 残響が粗い | 拡散不十分 | AP 段数増加 |
| 発散 | フィードバック ≥ 1 | ユニタリ行列、g < 1 |
| 音色が付く | ディレイ長が整数比 | 素数ベースの遅延長を使用 |
| 左右が同じ | ステレオ分離なし | タップ位置を L/R でずらす |
| 音楽的な帰還 | コム遅延が BPM と整合 | 素数ベースの遅延で回避 |
| メモリ不足 (Daisy) | SRAM に配置 | DSY_SDRAM_BSS でバッファを SDRAM へ |

---

## 13. 参考文献

| 論文/資料 | 内容 |
|---------|------|
| Schroeder (JAES 1962) | 並列コム + 直列 AP の基本構造 |
| Moorer (CMJ 1979) | 早期反射 TDL + コム内 LP |
| Gerzon (Electronics Letters 1976) | ユニタリ FDN 定理 |
| Jot (ICMC 1992) | 現代 FDN、周波数依存減衰の正確な係数 |
| **Dattorro (JAES 1997)** | **完全パラメータ公開プレートリバーブ ← 実装の基準** |
| Gardner (ICMC 1992) | 実用 3 サイズアルゴリズム |
| Karjalainen (DAFx 2007) | Velvet Noise による効率的早期反射 |
| Freeverb (Jezar 2000) | オープンソース実装、学習に最適 |
| [Valhalla DSP Blog](https://valhalladsp.com/) | 現代アルゴリズムの解説 |
| [Julius O. Smith PASP (無料)](https://ccrma.stanford.edu/~jos/pasp/) | DSP 教科書の決定版 |
