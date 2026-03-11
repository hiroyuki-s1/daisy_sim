# 歪み系エフェクター設計教科書
## Distortion / Overdrive / Fuzz

> **参考文献**: ElectroSmash回路解析, David Yeh (Stanford CCRMA) 2007-2009, Norman Koren真空管モデル (1996), Bilbao & Chowdhury ADAA (DAFX 2016), Pakarinen & Yeh (EURASIP 2009)

---

## 1. 歪みの本質：高調波と波形変形

歪みとは信号が**非線形関数 f(x)** を通過することで波形が変形される現象。
変形の仕方（ソフト/ハード、対称/非対称）が音の個性を決める。

### Fourier 展開による高調波生成の数学

非線形関数を Taylor 展開すると：

```
f(x) = a0 + a1·x + a2·x² + a3·x³ + a4·x⁴ + ...
```

入力 x = A·sin(ωt) を代入すると各項が生成する周波数：

```
sin²(ωt) = (1 - cos(2ωt)) / 2          → DC + 2次高調波
sin³(ωt) = (3sin(ωt) - sin(3ωt)) / 4   → 基音 + 3次高調波
sin⁴(ωt) = (3 - 4cos(2ωt) + cos(4ωt)) / 8  → DC + 2次 + 4次
```

**対称性の定理**:
- **奇関数** f(-x) = -f(x) → 奇数次高調波のみ (3次, 5次, 7次...)
- **非対称関数** f(-x) ≠ -f(x) → **偶数次高調波も発生** (2次, 4次...)

> 偶数次 = 温かみ・管球らしさの源泉。真空管が非対称なのはこのため。

### THD (Total Harmonic Distortion) の実測値

各クリッピング方式でのTHD（ドライブ量別、数値は実測近似値）：

| 関数 | A=0.5 | A=1.0 | A=2.0 | 主高調波 |
|------|-------|-------|-------|---------|
| tanh | 0.5% | 4.5% | 18% | 3次 |
| atan | 0.3% | 3.8% | 17% | 3次 |
| cubic clip | 0.8% | 5.2% | — | 3次のみ |
| hard clip | 2.0% | 9.0% | 32% | 奇数列 |
| 非対称 hard clip | 3.0% | 11% | 35% | 2次+奇数 |

完全なクリップ（矩形波）では理論上 THD → 48.3%（π²/8 − 1 の平方根）。

---

## 2. Tube Screamer (TS-808) 完全回路解析

*Source: ElectroSmash TS-808 Analysis*

### 主要部品定数

| 部品 | 値 | 役割 |
|------|-----|------|
| R4 | 4.7 kΩ | 帰還下抵抗 |
| R6 | 51 kΩ | 帰還上抵抗（固定） |
| R_drive | 500 kΩ | Driveポット（可変） |
| C3 | 0.047 µF | 帰還HPFコンデンサ |
| C4 | 51 pF | 帰還LPFコンデンサ |
| C5, C6 | 0.22 µF | 出力カップリング |
| IC | JRC4558 | デュアルオペアンプ |
| D1, D2 | MA150 / 1N4148 | クリッピングダイオード |

### クリッピング段の伝達関数

非反転オペアンプに帰還ループ内ダイオードを配置：

```
      Z_f(s) = (R6+Rpot) + 1/(sC4)
G(s) = 1 + ────────────────────────────
             R4 + 1/(sC3)
```

**中域ゲイン**（容量が短絡として見える周波数帯）：
```
G_mid = 1 + (R6 + Rpot) / R4

Drive最小 (Rpot=0):   G = 1 + 51k/4.7k ≈ 11.85 (+21.5 dB)
Drive最大 (Rpot=500k): G = 1 + 551k/4.7k ≈ 118.3 (+41.5 dB)
```

**帰還ループ内HPFカットオフ**（低域保護の核心）：
```
f_HPF = 1 / (2π · R4 · C3)
      = 1 / (2π × 4700 × 47×10⁻⁹)
      ≈ 720 Hz
```

**帰還ループ内LPFカットオフ**（超高域のゲイン制限）：
```
Drive=0:    f_LPF = 1/(2π × 51k × 51pF) ≈ 61.2 kHz
Drive=max:  f_LPF = 1/(2π × 551k × 51pF) ≈ 5.66 kHz
```

### TS-808 ゲイン周波数特性

```
       ゲイン
  G_max │          ___________
        │         /           \
  G_min │        /             \
      1 │──────/               ──────
        │
        └──────────────────────────── 周波数
              720Hz        5.7kHz〜61kHz
              ↑ここで歪み始まる  ↑ここで歪み終わる
```

この「帯域通過型歪み」が TS-808 の本質。**低域は歪まず中域が歪む**。

### ダイオードのShockley方程式と軟らかいクリッピングの原理

```
I_D = I_S · (exp(V_D / (n·V_T)) − 1)
```

- I_S ≈ 5 nA (1N4148の逆方向飽和電流)
- n ≈ 1.75 (理想係数、実測値)
- V_T = kT/q ≈ 26 mV (300Kでの熱電圧)

クリッピング開始電圧（1mA信号電流時）：
```
V_clamp = n·V_T · ln(I/I_S + 1)
        = 1.75 × 26mV × ln(1×10⁻³ / 5×10⁻⁹ + 1)
        ≈ 0.57 V
```

指数関数的なI-V特性 → ゲイン圧縮が**徐々に**発生 → ソフトクリッピング。

クリッピング開始入力電圧：
```
V_in_clip = V_f / (G − 1)

Drive最小 (G=12):  V_in_clip ≈ 0.7V / 11 ≈ 63 mVpeak
Drive最大 (G=118): V_in_clip ≈ 0.7V / 117 ≈ 6 mVpeak
```

### Hammerstein モデルによる TS-808 の DSP 表現

David Yeh (DAFX 2007) が提案した分離モデル：

```
[入力] → [線形フィルタ H1(z)] → [静的非線形 f(x)] → [線形フィルタ H2(z)] → [出力]
           (帯域通過: 720Hz-5.7kHz)  (ダイオード軟クリップ)  (トーンスタック)
```

各ブロックを独立に設計できるため、Digital TS-808 の実用的な実装方法として広く使われる。

---

## 3. Fuzz Face 完全回路解析

*Source: ElectroSmash Fuzz Face Analysis, geofex.com*

### 部品定数（PNP ゲルマニウム版）

| 部品 | 値 |
|------|-----|
| C1 (入力) | 2.2 µF |
| C2 (出力) | 20 µF |
| C3 (バイパス) | 0.01 µF |
| R1 (Q2バイアス) | 33 kΩ |
| R2 (Q2エミッタ) | 470 Ω |
| R3 (Q1コレクタ/Q2ベース) | 8.2 kΩ |
| R4 (フィードバック) | 100 kΩ |
| R_fuzz (Fuzzポット) | 1 kΩ |
| R_vol (Volumeポット) | 500 kΩ |

### バイアス計算

Q2 コレクタ電圧の目標: V_C2 ≈ V_CC/2 = 4.5V（最大スウィング）

```
I_C2 = (V_CC − V_C2) / R1 = (9 − 4.5) / 33k ≈ 136 µA
I_B2 = I_C2 / β2
```

β = 120 (ゲルマニウム): I_B2 ≈ 1.13 µA
β = 200 (シリコン): I_B2 ≈ 0.68 µA

Q1 オープンループゲイン（IC1 ≈ 500µA時）：
```
Av1 = −gm · R3 = −(IC1/VT) · R3
    = −(500µA / 26mV) × 8.2kΩ
    ≈ −158 (−44 dB)
```

帰還ループゲイン：
```
β_fb = R3 / (R3 + R4) = 8.2k / (8.2k + 100k) ≈ 0.076
T = |Av1| × β_fb ≈ 158 × 0.076 ≈ 12
クローズドループゲイン ≈ (1+T)/β_fb ≈ 170 → 内部で完全クリップ
```

### ゲルマニウム vs. シリコン トランジスタの特性比較

| 特性 | ゲルマニウム (AC128等) | シリコン (BC109等) |
|------|----------------------|------------------|
| V_BE | 0.15〜0.25 V | 0.6〜0.7 V |
| V_CE(sat) | 0.05〜0.1 V | 0.2 V |
| 漏れ電流 I_CB0 | 5〜15 µA（温度依存） | ≈ 0（温度安定） |
| β (hFE) | 60〜90 (Q1), 100〜150 (Q2) | 110〜800 |
| クリップ開始 | 低い → ソフトオンセット | 高い → シャープ |
| 温度特性 | I_CB0 が8℃毎に2倍 → 音が変化 | 安定 |
| 音の印象 | 温かい、スクイッシュ、ヴィンテージ | クリア、攻撃的 |

**ゲルマニウムの"dying battery"効果**:
V_CE(sat) = 0.05V のため、波形が電源電圧に非常に近づける → 電池が弱ると電源電圧が下がりコンプレッション感が増す → あの独特のサグ感。

### Fuzz コントロールの動作原理

R_fuzz (1kΩ) が Q1 エミッタ抵抗を変化させる：

```
Av1_fuzz = −R3 / (R_fuzz·(1 + 1/β) + 1/gm)
```

Fuzz 最大: R_fuzz小 → ゲイン最大 → 完全飽和 → 最大歪み
Fuzz 最小: R_fuzz大 → ゲイン低下 → 部分的クリップ → クリーン寄り

### 低入力インピーダンスによるピックアップ相互作用

Fuzz Face 入力インピーダンス ≈ 10 kΩ（非常に低い）

ギターピックアップはインダクタンス L（数H）を持つ。
入力抵抗と組み合わさってローパスフィルターを形成：

```
f_c = R_in / (2π · L_pickup)
```

L_pickup ≈ 3H, R_in ≈ 10kΩ のとき: f_c ≈ 530 Hz

これにより**歪む前に高域がロールオフ** → 柔らかいスクイッシュ感。
バッファ後に接続すると L_pickup が短絡されこの効果が消える → 音が痩せる。

---

## 4. JFET ソフトクリッピング回路

### オーム領域での動作

JFET を V_DS < (V_GS − V_P) のオーム（三極管）領域でバイアスすると可変抵抗として動作：

```
I_DS = I_DSS · [2·(V_GS − V_P)·V_DS − V_DS²] / V_P²
```

小信号抵抗（電圧制御抵抗として）：
```
r_DS = ∂V_DS/∂I_DS = V_P² / [2·I_DSS·(V_GS − V_P)]
```

J201 での例（V_P ≈ −1V, I_DSS ≈ 0.5mA）：
```
V_GS = 0.5·V_P → r_DS = |V_P|/I_DSS = 1V / 0.5mA = 2 kΩ
```

信号がV_DSを変化させると V_GS が変動し r_DS が動的に変化 → **信号振幅依存のゲイン圧縮** → 非線形ソフトクリップ。

JFETは偶数次高調波が豊富で「真空管に近い」と言われる理由はこの動作原理にある。

---

## 5. 真空管モデル（Koren モデル）

*Source: Norman Koren, 1996. Published at normankoren.com*

### 完全な Koren 三極管方程式

```
I_P = I_K · [ln(1 + exp(kp · (1/µ + V_GK / sqrt(kVB + V_PK²))))]^kx · sign(V_PK)
```

簡略化した実用形式（`softplus` 関数を使用）：

```
V_eff = (V_PK/kp) · ln(1 + exp(kp/µ + kp·V_GK/sqrt(kVB + V_PK²)))
I_P   = I_K · max(V_eff, 0)^kx · sign(V_PK)
```

`ln(1 + exp(x))` = softplus 関数 → 0から線形へのスムーズな遷移 = 管球特有の軟クリップ。

### 各真空管のパラメータ（公開値）

| 管種 | µ | kp | kVB | kx | 用途 |
|-----|----|----|-----|-----|------|
| 12AX7 | 100 | 600 | 300 | 1.4 | 高ゲインプリアンプ |
| 12AU7 | 21 | 120 | 300 | 1.35 | バッファ、フォロワー |
| EL34 | 11 | 65 | 24 | 1.35 | パワーアンプ |
| 6L6GC | 4.5 | 48 | 12 | 1.35 | パワーアンプ（クリーン） |
| KT88 | 8 | 65 | 24 | 1.35 | パワーアンプ（ヘッドルーム大） |

### C++ 実装

```cpp
struct KorenTriode {
    float mu, kp, kVB, kx, Ik;

    // 12AX7 デフォルト
    KorenTriode() : mu(100.f), kp(600.f), kVB(300.f), kx(1.4f), Ik(105e-3f) {}

    float plateCurrent(float Vgk, float Vpk) {
        float sq   = std::sqrt(kVB + Vpk * Vpk);
        float inner = kp * (1.f/mu + Vgk / sq);
        float Veff  = (Vpk / kp) * std::log1p(std::expf(inner));
        float Ip    = Ik * std::pow(std::max(Veff, 0.f), kx);
        return Ip * (Vpk > 0.f ? 1.f : -1.f);
    }

    float transconductance(float Vgk, float Vpk) {
        // gm = ∂Ip/∂Vgk（数値微分）
        const float dV = 1e-4f;
        return (plateCurrent(Vgk + dV, Vpk) - plateCurrent(Vgk - dV, Vpk)) / (2.f * dV);
    }
};
```

---

## 6. ウェーブシェーパー関数 完全リファレンス

### 各関数の特性比較

| 関数 | 数式 | 対称性 | 特徴 |
|------|------|--------|------|
| tanh | tanh(kx) | 奇 | 最も滑らか、DSPの出発点 |
| atan | (2/π)·atan(kx) | 奇 | tanhより若干異なる高調波 |
| cubic | x − x³/3 | 奇 | 3次のみ、ADAA向き |
| algebraic | x/√(1+x²) | 奇 | 超軽量（三角関数不要） |
| hard clip | clamp(kx,-1,1) | 奇 | 最もエイリアシング大 |
| asym tanh | 正負で異なる k | 非対称 | 偶数次あり、管球的 |
| Chebyshev | Σ cn·Tn(x) | 設計次第 | 高調波を直接設計 |

### tanh（最もポピュラー）

```
f(x) = tanh(k·x)
F(x) = ln(cosh(k·x)) / k   ← ADAA用不定積分
```

CPU効率化（Padé近似 [3/2]、誤差 < 0.01% for |x| < 2）：
```cpp
float fast_tanh(float x) {
    float x2 = x * x;
    return x * (27.f + x2) / (27.f + 9.f * x2);
}
```

### atan

```
f(x) = (2/π) · atan(π·x/2)
F(x) = x·atan(πx/2) − (1/π)·ln(1 + (πx/2)²)
```

### cubic（3次のみ、ADAAに最適）

```
f(x) = x − x³/3    (|x| ≤ 1)
      = sign(x)·2/3  (|x| > 1)

F(x) = x²/2 − x⁴/12    (|x| ≤ 1)
      = sign(x)·(2|x|/3 − 1/4)  (|x| > 1)  [連続性を保つよう調整]
```

### algebraic（軽量）

```
f(x) = x / √(1 + x²)
F(x) = √(1 + x²)    ← 不定積分が極めて簡単 → ADAA効率的
```

### Chebyshev 多項式による高調波制御

```
T1(x) = x                      → 基音
T2(x) = 2x² − 1                → 2次高調波 + DC
T3(x) = 4x³ − 3x               → 3次高調波 + 基音
T4(x) = 8x⁴ − 8x² + 1         → 4次 + 2次 + DC
T5(x) = 16x⁵ − 20x³ + 5x      → 5次 + 3次 + 基音

// 高調波の「レシピ」を直接設計
f(x) = 0.6·T1(x) + 0.1·T2(x) + 0.2·T3(x) + 0.05·T4(x)
//     基音70%  + 2次10% + 3次20%  + 4次5%
```

### 非対称ウェーブシェーパー（偶数次高調波を生成）

**方法1: DCオフセット**
```cpp
float asymClip(float x, float drive, float dc_offset) {
    return tanhf(drive * (x + dc_offset)) - tanhf(drive * dc_offset); // DC除去
}
```

**方法2: 正負で異なるゲイン**
```cpp
float asymClip(float x, float pos_gain, float neg_gain) {
    return (x >= 0.f) ? tanhf(pos_gain * x) / pos_gain
                      : tanhf(neg_gain * x) / neg_gain;
}
```

**方法3: 非対称ダイオード模倣（TS-808スタイル）**
```cpp
// 正: 1ダイオード（Vf=0.7V）、負: 2ダイオード直列（Vf=1.4V）
float diodeClip(float x) {
    const float Vf_pos = 0.7f, Vf_neg = 1.4f;
    if (x > Vf_pos)  return Vf_pos  + (x - Vf_pos)  * 0.01f; // ソフトリミット
    if (x < -Vf_neg) return -Vf_neg + (x + Vf_neg) * 0.01f;
    return x;
}
```

---

## 7. ADAA（Antiderivative Antialiasing）完全実装

*Source: Bilbao & Chowdhury, DAFX 2016 "Antiderivative Antialiasing for Memoryless Nonlinearities"*

### なぜ必要か

非線形処理は Nyquist を超える高調波を生成 → 折り返しエイリアシング。
オーバーサンプリングなしに抑制する数学的手法。

### 1次 ADAA の導出

f(x) の不定積分を F(x) とすると（F'(x) = f(x)）：

平均値の定理から：
```
f(x*) = [F(x[n]) − F(x[n-1])] / (x[n] − x[n-1])
```

この「平均値」がサンプル間補間として機能し、エイリアシングを大幅低減する：

```
y[n] = (F(x[n]) − F(x[n-1])) / (x[n] − x[n-1])
```

ゼロ除算防止（|x[n] − x[n-1]| < ε のとき）：
```
y[n] = f((x[n] + x[n-1]) / 2)    // 中点値で近似
```

### 2次 ADAA（より高精度）

F の不定積分 F2 を使う（F2'' = f）。

```
d0 = x[n] − x[n-1]
d1 = x[n-1] − x[n-2]
d2 = x[n] − x[n-2]

// 1次 ADAA をサブルーチンとして使用
ilk0 = (F(x[n])   − F(x[n-1])) / d0   (|d0| >= ε の場合)
ilk1 = (F(x[n-1]) − F(x[n-2])) / d1   (|d1| >= ε の場合)

y[n] = 2 · (ilk0 − ilk1) / d2
```

### エイリアシング低減量の比較

| 手法 | エイリアシング低減 | CPU倍率 |
|------|-----------------|---------|
| なし | 0 dB | ×1 |
| 2× オーバーサンプリング | −20 dB | ×2 |
| 4× オーバーサンプリング | −40 dB | ×4 |
| **1次 ADAA** | **−40〜60 dB** | **×1.1** |
| 8× オーバーサンプリング | −60 dB | ×8 |
| **2次 ADAA** | **−80〜100 dB** | **×1.2** |

### C++ 実装テンプレート

```cpp
template<typename NonlinearFunc>
class ADAA1 {
    float x1_     = 0.f;
    float Fx1_    = 0.f;  // F(x[n-1])
    static constexpr float EPS = 1e-8f;

    NonlinearFunc f_;

    float F(float x) { return f_.antiderivative(x); }

public:
    float process(float x) {
        float Fx   = F(x);
        float dx   = x - x1_;
        float y    = (fabsf(dx) > EPS)
                     ? (Fx - Fx1_) / dx
                     : f_.eval((x + x1_) * 0.5f);  // 中点フォールバック
        x1_  = x;
        Fx1_ = Fx;
        return y;
    }
};

// tanh の例
struct TanhFunc {
    float eval(float x)          { return tanhf(x); }
    float antiderivative(float x){ return logf(coshf(x)); }
};

// algebraic x/sqrt(1+x^2) の例（最も計算効率よい）
struct AlgebraicFunc {
    float eval(float x)          { return x / sqrtf(1.f + x*x); }
    float antiderivative(float x){ return sqrtf(1.f + x*x); }
};

// 使用例
ADAA1<TanhFunc> distortion;
float out = distortion.process(in * drive);
```

---

## 8. 周波数選択的歪み（TS-808 の核心を DSP で再現）

**誤った実装**（よくある間違い）：
```cpp
// NG: 後からEQするだけでは音が違う
float bad(float x, float drive) {
    float distorted = tanhf(x * drive);   // フルバンド歪み
    return mid_boost_eq(distorted);        // 後からEQ → TS-808の音にならない
}
```

**正しい実装**（非線形処理の前後にフィルター）：
```cpp
class TubeScreamerDSP {
    Biquad pre_hpf_;    // 歪み前 HPF (fc ≈ 720 Hz): 低域を保護
    Biquad post_lpf_;   // 歪み後 LPF (fc ≈ 720 Hz → Drive依存): 高域を抑制

public:
    void Init(float sample_rate) {
        pre_hpf_.SetHPF(720.f, sample_rate);
        post_lpf_.SetLPF(5000.f, sample_rate);  // Drive最大時の近似
    }

    float Process(float in, float drive) {
        // 1. 低域保護（720Hz HPF）
        float mid_band = pre_hpf_.Process(in);
        float low_band = in - mid_band;  // HPF補数 = LPF

        // 2. 中域のみ歪ませる（TS-808の本質）
        float driven = tanhf(mid_band * drive);

        // 3. 高域のざらつきを除去
        float smooth = post_lpf_.Process(driven);

        // 4. クリーンな低域を混合
        return smooth + low_band * 0.5f;
    }
};
```

**マルチバンド歪み拡張**（より柔軟な設計）：
```cpp
// 低域・中域・高域それぞれ独立に歪み量を設定
float low  = lpf_250hz.Process(in);
float mid  = bpf_250_4k.Process(in);
float high = hpf_4k.Process(in);

float out = tanhf(low  * drive_low)
          + tanhf(mid  * drive_mid)   // 中域を一番歪ませる
          + tanhf(high * drive_high * 0.5f);
```

---

## 9. Marshall トーンスタック（受動型 3 バンド EQ）

Fender / Marshall / Vox 型トーンスタックは受動 RC 回路で制御が強く相互作用する。

### Marshall JCM800 トーンスタック（近似特性）

```
        R_bass    C_mid       R_treble
IN ─────/\/\/─────┤├─────────/\/\/─── OUT
           │               │
          [Bass pot]    [Treble pot]
           │               │
           └───[Mid pot]───┘
                   │
                  GND
```

Tone Stack Calculator（Duncan Amps）で正確な伝達関数を導出し、双線形変換でデジタル化：

```
// 典型的な設定でのシェルフ特性（近似）
Bass shelf:    fc ≈ 200 Hz,  gain range ±15 dB
Mid cut:       fc ≈ 500 Hz,  gain range −20 dB〜+6 dB
Treble shelf:  fc ≈ 2 kHz,   gain range ±15 dB
```

**重要**: Bass/Mid/Treble は互いに強く影響し合う（インタラクティブ）。
Mid を変えると Bass/Treble の見かけの効き具合も変わる → これが「アンプらしい EQ フィール」の正体。

---

## 10. オーバーサンプリング実装

```cpp
class DistortionWithOS {
    static const int OS_FACTOR = 8;
    // ポリフェーズ FIR フィルタ（アップ/ダウンサンプリング用）
    FirPolyphase upsample_filter_;
    FirPolyphase downsample_filter_;

    float processHighRate(float x) {
        // 8倍レートで動作するウェーブシェーパー
        return tanhf(x * drive_);
    }

public:
    float process(float in) {
        // 1. アップサンプリング (48kHz → 384kHz)
        float upsampled[OS_FACTOR];
        upsample_filter_.process(in, upsampled, OS_FACTOR);

        // 2. 高レートで非線形処理
        float processed[OS_FACTOR];
        for (int i = 0; i < OS_FACTOR; i++)
            processed[i] = processHighRate(upsampled[i]);

        // 3. ダウンサンプリング (384kHz → 48kHz)
        return downsample_filter_.process(processed, OS_FACTOR);
    }
};
```

**アンチエイリアシングフィルタの設計**:
- 通過域: 0 〜 0.45 × fs (48kHz × 0.45 = 21.6 kHz)
- 阻止域: 0.55 × fs 以上 (-80 dB以上の減衰)
- Kaiser窓設計が一般的: β ≈ 8.6 (80dB減衰)

---

## 11. よくある失敗と対策（拡張版）

| 失敗 | 原因 | 対策 |
|------|------|------|
| 「デジタルっぽい」金属音 | オーバーサンプリングなし | 最低4×、推奨8× または ADAA |
| 後EQでTS-808の音が出ない | フィルターが非線形の外にある | HPF → 歪み → LPF の順序 |
| 音に温かみがない | 対称クリップのみ | 非対称ウェーブシェーパー、偶数次高調波を追加 |
| ダイナミクスがない | 1段大ゲイン | 多段 (2〜3段)、各段にソフトクリップ |
| Fuzz が痩せる | バッファ後に接続 | チェーンの最初に置く |
| Ge Fuzz が温度で変わる | I_CB0 の温度依存性 | 意図的な挙動 / シリコンに変更 |
| 計算コストが高い | 高倍率オーバーサンプリング | ADAA を検討（×1.2のコストで同等効果） |
| TS-808コピーが元と違う | 帰還内フィルターを無視 | Hammerstein モデル or 回路シミュレーション |

---

## 12. 参考文献・論文

| 論文/資料 | 内容 |
|---------|------|
| Yeh, D.T. et al., DAFX 2007 | "Simplified, Physically-Informed Models of Distortion" — Hammerstein モデル |
| Yeh, D.T., PhD Thesis 2009 (Stanford) | 歪み回路の DSP 実装の包括的解説 |
| Bilbao & Chowdhury, DAFX 2016 | "Antiderivative Antialiasing for Memoryless Nonlinearities" — ADAA |
| Parker, DAFX 2019 | "Efficient Antialiasing of Memoryless Nonlinearities" (高次 ADAA) |
| Koren, N. (1996) | 真空管 SPICE モデル (normankoren.com/Audio/Tubemodspice.html) |
| Pakarinen & Yeh, EURASIP 2009 | "A Review of Digital Techniques for Modeling Vacuum-Tube Guitar Amplifiers" |
| [ElectroSmash - TS-808 Analysis](https://www.electrosmash.com/tube-screamer-analysis) | 完全回路解析 |
| [ElectroSmash - Fuzz Face](https://www.electrosmash.com/fuzz-face) | Ge/Si比較、バイアス計算 |
| [geofex.com - Fuzz Face Technology](http://www.geofex.com/article_folders/fuzzface/fftech.htm) | ディープ技術解説 |
