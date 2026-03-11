# アンプモデリング設計教科書
## Amp Modeling / Virtual Analog / Neural Network

---

## 1. アンプモデリングとは

ギターアンプ（特に真空管アンプ）の音響特性をデジタルで再現すること。
大きく3つのアプローチがある：

| アプローチ | 概要 | 精度 | 汎用性 | 実装難度 |
|-----------|------|------|--------|---------|
| ホワイトボックス（回路解析） | 回路から数学モデルを導出 | 高い | 設計次第 | 高い |
| ブラックボックス（ニューラルネット） | 入出力データから学習 | 非常に高い | 特定機材向け | 中程度 |
| ハイブリッド | 両者を組み合わせ | 最高 | — | 最高 |

---

## 2. 真空管アンプの構造

代表例：Marshall JCM800（2チャンネル100W）

```
Guitar → [入力バッファ] → [プリアンプ段 (12AX7 × 3)] → [トーンスタック]
       → [フェーズインバーター] → [パワーアンプ (EL34 × 4)] → [スピーカー]
```

### 各段の役割

| 段 | 部品 | 役割 | 歪みへの寄与 |
|---|------|------|------------|
| 入力バッファ | 12AX7 (1/2) | インピーダンス変換 | 少し |
| 1段目プリ | 12AX7 (1/2) | 高ゲイン増幅 | 大 |
| 2段目プリ | 12AX7 (1) | さらに増幅 | 大 |
| トーンスタック | 受動RC | 音色調整 | なし |
| フェーズインバーター | 12AX7 (1/2) | プッシュプル駆動 | 中 |
| パワー管 | EL34 | 電力増幅 | 中（大音量時） |

---

## 3. ホワイトボックスモデリング

### 3.1 Koren 真空管モデル（1996年）

N. Koren (1996). "Improved Vacuum Tube Models for SPICE Simulations." *Glass Audio* 8(5).

**Koren モデル式**:

```
プレート電流:
  E1 = Vp/Kp × ln(1 + exp(Kp × (1/µ + Vgk / sqrt(Kvb + Vp²))))
  Ip = (max(E1 + Vgk, 0))^Ex / Kg1

各記号:
  µ   = 増幅率 (amplification factor)
  Kg1 = プレート電流スケール係数
  Kp  = プレート電圧応答係数
  Kvb = 第2グリッド効果係数 (三極管では不要)
  Ex  = プレート電流指数
```

### 3.2 主要真空管パラメータ表

| 管種 | µ | Kg1 | Kp | Ex | 用途 |
|------|---|-----|----|----|------|
| **12AX7** (ECC83) | 100 | 1060 | 600 | 1.4 | プリアンプ最高ゲイン |
| **12AU7** (ECC82) | 17  | 450  | 310 | 1.3 | バッファ、低インピーダンス |
| **12AT7** (ECC81) | 60  | 460  | 300 | 1.35| フェーズインバーター |
| **EL34** | 11  | 650  | 60  | 1.35| パワーアンプ (Marshall) |
| **6L6GC** | 8   | 900  | 48  | 1.4 | パワーアンプ (Fender) |
| **EL84** (6BQ5) | 40  | 1030 | 60  | 1.45| パワーアンプ (Vox AC30) |

```cpp
struct TubeParams {
    float mu, kg1, kp, kvb, ex;
};

// 代表パラメータ
static const TubeParams TUBE_12AX7 = { 100.0f, 1060.0f, 600.0f, 300.0f, 1.4f };
static const TubeParams TUBE_EL34  = {  11.0f,  650.0f,  60.0f, 300.0f, 1.35f};
static const TubeParams TUBE_6L6GC = {   8.0f,  900.0f,  48.0f, 300.0f, 1.4f };
static const TubeParams TUBE_EL84  = {  40.0f, 1030.0f,  60.0f, 300.0f, 1.45f};

float KorenPlateCurrentFull(const TubeParams& t, float vgk, float vp) {
    if (vp < 0.01f) return 0.0f;
    float inner = t.kp * (1.0f/t.mu + vgk / sqrtf(t.kvb + vp*vp));
    float E1 = (vp / t.kp) * logf(1.0f + expf(inner));
    float x = fmaxf(0.0f, E1 + vgk);
    return powf(x, t.ex) / t.kg1;
}
```

### 3.3 プリアンプ段のモデリング（JCM800 第1段）

JCM800 V1A（第1プリアンプ段）の実測回路定数:

```
12AX7 (1/2管):
  Vcc  = 300V
  Ra   = 100kΩ (プレート抵抗)
  Rk   = 1.5kΩ (カソード抵抗、バイアス設定)
  Ck   = 25µF  (カソードバイパスコンデンサ)
  Rin  = 68kΩ  (グリッドリーク抵抗)
  Cout = 22nF  (プレートカップリングコンデンサ)
```

```cpp
class TubePreampStage {
    TubeParams params_;
    float Ra_, Rk_, Vcc_;
    float vk_ = 0.0f;
    float vp_ = 150.0f;  // 静止点プレート電圧

    float Process(float vg_in) {
        float vgk = vg_in - vk_;
        float ip  = KorenPlateCurrentFull(params_, vgk, vp_);
        ip = fmaxf(0.0f, ip);  // 電流は負にならない

        float vp_new = Vcc_ - ip * Ra_;
        float vk_new = ip * Rk_;

        // 1サンプル遅延（陽解法）
        vp_ = vp_new;
        vk_ = vk_new;

        return vp_new;  // カップリングコンデンサでDCカット
    }
};
```

**注意**: 上記の単純な陽解法は低Fsでは安定しないことがある。
厳密な実装は Newton-Raphson 法または WDF を使う（後述）。

### 3.4 電源サグ（Power Supply Sag）

大入力時にパワー管が大電流を引き、電源電圧が一時的に下がる現象。
マーシャルやフェンダーの「ダイナミックな歪み感」の正体。

```
Vsag = Vcc - Ip_total × R_supply

R_supply = 整流管の内部抵抗 + 電源トランスのDC抵抗
  5Y3 整流管:  R≈140Ω
  5AR4 整流管: R≈50Ω  (サグが少なく硬い音)
  シリコン整流: R≈10Ω  (サグほぼなし、モダンな硬さ)
```

```cpp
class PowerSupplySag {
    float cap_voltage_ = 450.0f;   // フィルターコンデンサ電圧
    float C_supply_    = 50e-6f;   // 電源フィルターコンデンサ (50µF)
    float R_supply_    = 140.0f;   // 整流管内部抵抗

public:
    float Process(float ip_total, float sample_rate) {
        // コンデンサの充放電モデル
        float v_rectifier = 450.0f;  // 整流後の最大電圧
        float i_charge = (v_rectifier - cap_voltage_) / R_supply_;
        float i_net    = i_charge - ip_total;

        // dV/dt = I/C
        cap_voltage_ += i_net / (C_supply_ * sample_rate);
        cap_voltage_ = fmaxf(200.0f, fminf(500.0f, cap_voltage_));

        return cap_voltage_;  // 現在の電源電圧
    }
};
```

### 3.5 トーンスタック（Fender/Marshall/Vox 比較）

**Fender Bassman トーンスタック**（最もポピュラーなTreble/Bass/Middle型）:

```
回路定数 (Bassman 5F6-A):
  C1 = 250pF (Treble cap)
  C2 = 20nF  (Bass cap)
  C3 = 20nF  (Middle cap)
  R1 = 250kΩ (Treble pot)
  R2 = 1MΩ   (Bass pot)
  R3 = 25kΩ  (Middle pot)
  R4 = 56kΩ  (固定抵抗)
```

**Marshall JCM800 トーンスタック**:

```
  C1 = 47nF  (Treble)
  C2 = 4.7nF
  C3 = 22nF
  R1 = 220kΩ (Bass pot)
  R2 = 1MΩ
  R3 = 22kΩ  (Middle pot, 固定)
  R4 = 33kΩ
  R5 = 33kΩ  (Treble pot, 固定)
```

**Vox AC30 トーンスタック** (Cut control):

```
  シンプルなHigh Cut: C_cut = 5nF〜500nF (可変)
  Cut ノブは全域をカットする（「Bassまし」ではなく「Trebleカット」）
  Mid はパッシブ回路なので Bass+Treble≠Flat
```

デジタル実装で最も正確な手法は ToneStack Calculator (Duncan Amps) で係数生成後、双線形変換:

```cpp
// Fender Bassman 中域 (典型設定 Bass=5, Mid=5, Treble=5) の Biquad 係数例
// https://www.guitarix.org/tsc/
// (正確な値はシミュレーターで計算のこと)
```

### 3.6 Wave Digital Filters (WDF)

Alfred Fettweis (1986) が提案した回路のデジタル化手法。
回路素子を「波」(Wave Variable) として扱い、接続トポロジーをそのまま保存。

**波変数の定義** (ポートの電圧V・電流I → 入射波a・反射波b):

```
a = V + R_port × I   (入射波)
b = V - R_port × I   (反射波)
V = (a + b) / 2
I = (a - b) / (2 R_port)
```

**基本素子の反射関数**:

```cpp
// 抵抗 R
float WDF_Resistor(float a_in, float R) {
    return 0.0f;  // 抵抗は波を反射しない (b = 0)
}

// コンデンサ C (離散化: R_C = 1/(2CFs))
struct WDF_Capacitor {
    float R_c;     // = 1/(2CFs)
    float state_ = 0.0f;

    float Process(float a_in) {
        float b = state_;
        state_ = a_in;     // 1サンプル遅延
        return b;
    }
};

// インダクタ L (離散化: R_L = 2LFs)
struct WDF_Inductor {
    float R_L;    // = 2LFs
    float state_ = 0.0f;

    float Process(float a_in) {
        float b = -state_;
        state_ = a_in;
        return b;
    }
};

// 直列接続 (Series junction)
float WDF_Series(float a1, float a2, float R1, float R2) {
    float b1 = a2 - (R1 / (R1 + R2)) * (a1 + a2);
    return b1;
}

// 並列接続 (Parallel junction)
float WDF_Parallel(float a1, float a2, float R1, float R2) {
    float b1 = a2 + (R2 / (R1 + R2)) * (a1 - a2);
    return b1;
}
```

**ダイオードのWDF実装** (Newton-Raphson):

```
ダイオード I-V特性: I = Is × (exp(V/Vt) - 1)

WDF での反射関数（非線形）:
  b = a - 2 R_port × I(V(a))  ← Vは aとbの関数 → Newton-Raphson で解く
```

```cpp
float WDF_Diode_NR(float a_in, float R_port, float Is, float Vt) {
    // Newton-Raphson (5回反復で十分)
    float b = a_in;  // 初期推定
    for (int i = 0; i < 5; i++) {
        float V = (a_in + b) * 0.5f;
        float I = Is * (expf(V / Vt) - 1.0f);
        float dI_dV = Is * expf(V / Vt) / Vt;
        float f  = b - a_in + 2.0f * R_port * I;
        float df = 1.0f + 2.0f * R_port * dI_dV * 0.5f;
        b -= f / df;
    }
    return b;
}
```

---

## 4. ブラックボックスモデリング（ニューラルネット）

### 4.1 なぜニューラルネットか

- 真空管回路の正確な数学モデルは複雑すぎる
- 「入力→出力」の録音データだけから学習できる
- 実際のアンプのすべての非線形特性を自動的にキャプチャ

### 4.2 精度比較: LSTM vs WaveNet

Wright, A. et al. (2020). "Real-Time Guitar Amplifier Emulation with Deep Learning." *Applied Sciences* (MDPI) 10(3):766.

| モデル | パラメータ数 | ESR (↓低いほど良い) | RTF (< 1が実時間可) | 評価 |
|--------|-----------|-------------------|---------------------|------|
| LSTM-16 | 584 | 0.0021 | 0.022 | 実用的 |
| **LSTM-32** | **2,088** | **0.0012** | **0.073** | **最良の実時間バランス** |
| LSTM-64 | 7,944 | 0.0009 | 0.24 | 高精度、CPU重め |
| WaveNet-small | ~5,000 | 0.0015 | 0.41 | 精度良いが重い |
| WaveNet-large | ~20,000 | 0.0008 | 1.73 | 実時間不可 |

**ESR (Error-to-Signal Ratio)**: 出力誤差 / 信号エネルギー

```
ESR = Σ(y_pred - y_true)² / Σ(y_true)²
LSTM-32の ESR=0.0012 → 99.88% の精度
```

**結論**: LSTM-32 が精度・速度のベストバランス。DaisySeedでも動作可能。

### 4.3 LSTMモデル詳細

```
入力 x[n] → [LSTM Unit (hidden_size=32)] → [全結合層 FC(32→1)] → 出力 y[n]
                    ↑↓
               隠れ状態 h[n-1], c[n-1]
```

**LSTM方程式**:

```
ft = σ(Wf·[ht-1, xt] + bf)   (忘却ゲート)
it = σ(Wi·[ht-1, xt] + bi)   (入力ゲート)
gt = tanh(Wg·[ht-1, xt] + bg) (候補)
ot = σ(Wo·[ht-1, xt] + bo)   (出力ゲート)
ct = ft ⊙ ct-1 + it ⊙ gt     (セル状態)
ht = ot ⊙ tanh(ct)            (隠れ状態)
```

```cpp
// RTNeuralを使ったLSTM推論（C++実時間推論ライブラリ）
#include <RTNeural/RTNeural.h>

class NeuralAmpModel {
    RTNeural::Model<float> model_;

public:
    bool Load(const std::string& json_path) {
        std::ifstream f(json_path);
        nlohmann::json weights;
        f >> weights;
        model_.parseJson(weights);
        model_.reset();
        return true;
    }

    float Process(float in) {
        float input[1] = { in };
        model_.forward(input);
        return model_.getOutputs()[0];
    }
};
```

### 4.4 学習データの録音方法

```
ギター（またはオーディオインターフェース出力）
  └→ [実機アンプ（ラインアウト/スピーカーシム）]
         └→ オーディオインターフェース入力
                └→ 録音ソフトで保存

入力: オーディオIF出力を直接録音 (DAW内でルーティング)
出力: アンプ出力を録音

必要な長さ: 約3分（多様な演奏スタイルを含む）
```

**良いキャプチャのコツ**:
- クリーン、クランチ、フルゲインを均等に含める
- 単音、コード、速いフレーズを混ぜる
- ダイナミクスの変化（pp〜ff）を入れる
- 同じコントロール設定で録音する（LSTMは1設定でトレーニング）

### 4.5 GuitarLSTM でのトレーニング

```bash
# GuitarLSTM のセットアップ
git clone https://github.com/GuitarML/GuitarLSTM
pip install tensorflow numpy scipy

# トレーニング
python train.py \
    --input  input_dry.wav \
    --target target_amp.wav \
    --model  my_amp.json \
    --epochs 100

# 学習後: my_amp.json が生成される → RTNeuralで推論
```

### 4.6 Neural Amp Modeler (NAM)

より標準化されたキャプチャ・デプロイのエコシステム：

```bash
pip install neural-amp-modeler

# キャプチャ用テスト信号を生成
nam-generate-input --output capture_input.wav

# テスト信号をアンプに通して録音
# → capture_output.wav

# トレーニング
nam-train \
    --input  capture_input.wav \
    --target capture_output.wav \
    --save   my_amp.nam
```

### 4.7 WaveNetアーキテクチャ

```
入力 → [拡張因果畳み込み (dilation=1)] → [×] → 加算 → 次の層へ
       [拡張因果畳み込み (dilation=2)] → [tanh]
       [拡張因果畳み込み (dilation=4)]
       ...
       [拡張因果畳み込み (dilation=512)]
```

拡張（Dilation）により少ないパラメータで長い受容野を実現。
**受容野** = `2^(num_layers) × kernel_size`

---

## 5. スピーカーキャビネットシミュレーション (Cab Sim / IR)

アンプの後段、スピーカーキャビネットの周波数特性をインパルス応答で再現。

### IR（Impulse Response）畳み込み

```cpp
// 短いIR（〜50ms）の場合: 直接畳み込み
float ConvolveIR(float in, const float* ir, float* input_buf,
                 int ir_len, int& pos) {
    input_buf[pos] = in;
    float out = 0.0f;
    for (int i = 0; i < ir_len; i++) {
        out += ir[i] * input_buf[(pos - i + ir_len) % ir_len];
    }
    pos = (pos + 1) % ir_len;
    return out;
}
```

長いIR（100ms以上）は **パーティション畳み込み** を使う（FFTベース、低レイテンシ）。

### IRの取得方法

1. **測定**: スウィープ信号をキャビネットに通して録音
2. **既製品**: Celestion、OwnHammer、Helix などのIRライブラリを購入
3. **フリー**: Guitar Hacktics、3 Sigma Audio など

---

## 6. ハイブリッドアプローチ

ホワイトボックスとブラックボックスを組み合わせる：

```
入力
  ↓
[プリEQ: 周波数整形（回路解析ベース）]
  ↓
[LSTM: プリアンプ段の非線形特性（学習ベース）]
  ↓
[トーンスタック: WDFによる正確な回路モデル]
  ↓
[パワーアンプサチュレーション: ウェーブシェーパー（回路解析ベース）]
  ↓
[電源サグ: R-Cフィルターモデル]
  ↓
[キャビネットIR: 畳み込みリバーブ]
  ↓
出力
```

---

## 7. 実装例：MS800（Marshall JCM800）

このプロジェクトの [lib/amp/ms800_amp.cpp](../../lib/amp/ms800_amp.cpp) を参照。

基本構成：
```cpp
class MS800Amp {
    // 1. プリEQ（低域強調）
    Biquad pre_eq_;

    // 2. 非対称ウェーブシェーパー（管球的偶数次高調波）
    float waveshape(float x) {
        if (x >= 0.0f) return tanhf(x * drive_);
        else            return -tanhf(-x * drive_ * 0.8f);  // 非対称
    }

    // 3. トーンスタック（Bass/Mid/Treble）
    Biquad bass_shelf_, mid_peak_, treble_shelf_;

    // 4. 4×オーバーサンプリング（エイリアシング防止）
    // ...
};
```

---

## 8. パラメータ設計ガイド

**JCM800的な設定**:
```
Gain:   7/10（歪みの深さ）
Bass:   6/10
Mid:    5/10（ミッドを下げすぎない）
Treble: 6/10
Presence: 6/10（超高域の存在感）
Master: 5/10
```

**クリーントーン**:
```
Gain: 2/10, Bass: 5, Mid: 7, Treble: 5
```

---

## 9. 参考文献

- Koren, N. (1996). "Improved Vacuum Tube Models for SPICE Simulations." *Glass Audio* 8(5).
- Wright, A., Valimaki, V. et al. (2020). "Real-Time Guitar Amplifier Emulation with Deep Learning." *Applied Sciences* 10(3):766. DOI:10.3390/app10030766
- Fettweis, A. (1986). "Wave Digital Filters: Theory and Practice." *Proceedings of the IEEE* 74(2), 270-327.
- [ElectroSmash - Marshall JCM800 Analysis](https://www.electrosmash.com/marshall-jcm800)
- [GuitarLSTM (GitHub)](https://github.com/GuitarML/GuitarLSTM)
- [Neural Amp Modeler (GitHub)](https://github.com/sdatkinson/neural-amp-modeler)
- [RTNeural - Real-Time Neural Network Inference (GitHub)](https://github.com/jatinchowdhury18/RTNeural)
- [Wave Digital Filter Design (CCRMA)](https://ccrma.stanford.edu/~jos/wdf/)
- [ToneStack Calculator (Duncan Amps)](http://www.duncanamps.com/tsc/)
