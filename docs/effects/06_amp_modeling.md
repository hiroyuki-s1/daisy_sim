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

### 3.1 三極管（Triode）の数学モデル

Koren の真空管モデル（最も広く使われる）：

```
プレート電流 Ip = Is × (ln(1 + exp(Kg1 × (Vgk/µ + (Vp/Kp)×ln(1 + exp(Kp×(1/µ + Vgk/Vp^(1/2))))))))^Ex
```

簡略化した実用モデル（12AX7向け）：

```cpp
struct Triode12AX7 {
    // 12AX7 典型パラメータ
    const float mu   = 100.0f;  // 増幅率
    const float kg1  = 1060.0f;
    const float kp   = 600.0f;
    const float kvb  = 300.0f;
    const float ex   = 1.4f;

    float Ip(float vgk, float vp) {
        float E1 = vp / kp * logf(1.0f + expf(kp * (1.0f/mu + vgk/vp)));
        float x  = fmaxf(0.0f, E1 + vgk);
        return powf(x, ex) / kg1;
    }
};
```

### 3.2 プリアンプ段のモデリング

```cpp
class TubePreampStage {
    Triode12AX7 tube_;
    float Rk_ = 1500.0f;   // カソード抵抗 (Ω)
    float Ra_ = 100000.0f; // プレート抵抗 (Ω)
    float Vcc_ = 250.0f;   // プレート電源 (V)

    float vk_ = 0.0f;  // カソード電圧
    float vp_ = 0.0f;  // プレート電圧（内部状態）

    float Process(float vg_in) {
        // グリッドカソード間電圧
        float vgk = vg_in - vk_;

        // プレート電流
        float ip = tube_.Ip(vgk, vp_);

        // 電圧分割則: Vp = Vcc - Ip × Ra
        float vp_new = Vcc_ - ip * Ra_;

        // カソード電圧: Vk = Ik × Rk ≈ Ip × Rk (省略形)
        float vk_new = ip * Rk_;

        // 状態更新（1サンプル遅延）
        vp_ = vp_new;
        vk_ = vk_new;

        // 出力はプレート電圧（カップリングコンデンサ経由: DCカット）
        return vp_new;
    }
};
```

### 3.3 トーンスタック（Marshall型3バンドEQ）

Marshallトーンスタックは受動RC回路で、3つのノブが互いに強く影響し合う（インタラクティブ）。
単純な3バンドパラメトリックEQとは全く異なる特性。

```
入力 → [R1] ─┬─ [Treble pot] ─┬─ [R2] ─┬─ 出力
              │                │         │
             [C1]             [C2]      [Middle + Bass]
              │                │         │
             GND              GND       GND
```

デジタルでの正確な実装は Wave Digital Filter (WDF) を使う：

```cpp
// 簡略化：周波数応答テーブルから補間
// または Guitarix プロジェクトのトーンスタックシミュレーターを参照
// https://github.com/brummer10/GxTuner

class MarshallToneStack {
    Biquad bass_shelf_, mid_peak_, treble_shelf_;

    float Process(float in, float bass, float mid, float treble) {
        // 近似実装（正確な回路モデルではない）
        float b = bass_shelf_.Process(in);
        float m = mid_peak_.Process(b);
        float t = treble_shelf_.Process(m);
        return t;
    }
};
```

**正確な実装**: [ToneStack Calculator](http://www.duncanamps.com/tsc/) で係数を生成し、
双線形変換でデジタルフィルターに変換。

### 3.4 Wave Digital Filters (WDF)

回路のトポロジーをそのままデジタル化する手法。
コンポーネント間の「波」（入射波・反射波）を使って信号を伝播させる。

```cpp
// 抵抗のWDFポート
struct WDF_Resistor {
    float R;  // 抵抗値

    float b(float a) {  // 反射係数
        return 0.0f;    // 抵抗は波を反射しない
    }
};

// コンデンサのWDFポート（サンプル毎に状態を持つ）
struct WDF_Capacitor {
    float C;
    float Fs;
    float R_c;  // WDF抵抗（= 1/(2×C×Fs)）
    float state = 0.0f;

    WDF_Capacitor(float c, float fs) : C(c), Fs(fs), R_c(1.0f / (2.0f * C * Fs)) {}

    float Process(float a_in) {
        float b = state;
        state = a_in;
        return b;
    }
};
```

---

## 4. ブラックボックスモデリング（ニューラルネット）

### 4.1 なぜニューラルネットか

- 真空管回路の正確な数学モデルは複雑すぎる
- 「入力→出力」の録音データだけから学習できる
- 実際のアンプのすべての非線形特性を自動的にキャプチャ

### 4.2 LSTMモデル

**LSTM（Long Short-Term Memory）** が現在最も実用的：

```
入力 x[n] → [LSTM Unit] → [全結合層 FC] → 出力 y[n]
                ↑↓
           隠れ状態 h[n-1], c[n-1]  ← 過去の情報を保持
```

**なぜLSTMか**:
- アンプの応答には過去の信号履歴が影響する（コンデンサ、管球のバイアス）
- LSTMはその「メモリ」を学習できる

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

### 4.3 学習データの録音方法

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

### 4.4 GuitarLSTM でのトレーニング

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

### 4.5 Neural Amp Modeler (NAM)

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

### 4.6 WaveNetアーキテクチャ

より精度が高いが計算コストも高い：

```
入力 → [拡張因果畳み込み (dilation=1)] → [×] → 加算 → 次の層へ
       [拡張因果畳み込み (dilation=2)] → [tanh]
       [拡張因果畳み込み (dilation=4)]
       ...
       [拡張因果畳み込み (dilation=512)]
```

拡張（Dilation）により少ないパラメータで長い受容野を実現。

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
- [ElectroSmash - Marshall JCM800 Analysis](https://www.electrosmash.com/marshall-jcm800)
- [Real-Time Guitar Amp Emulation with Deep Learning (MDPI 2020)](https://www.mdpi.com/2076-3417/10/3/766)
- [GuitarLSTM (GitHub)](https://github.com/GuitarML/GuitarLSTM)
- [Neural Amp Modeler (GitHub)](https://github.com/sdatkinson/neural-amp-modeler)
- [RTNeural - Real-Time Neural Network Inference (GitHub)](https://github.com/jatinchowdhury18/RTNeural)
- [Wave Digital Filter Design (CCRMA)](https://ccrma.stanford.edu/~jos/wdf/)
