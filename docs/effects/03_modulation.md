# モジュレーション系エフェクター設計教科書
## Chorus / Flanger / Phaser / Tremolo / Vibrato

> **参考文献**: Laakso et al. (IEEE SPM 1996), Thiran (1971), MXR Phase 90 回路解析 (ElectroSmash), Doidic et al. スルーゼロフランジング特許 (1997), Roland JC-120 回路解析

---

## 1. BBD（Bucket Brigade Device）チップの内部構造

### 電荷転送メカニズム

BBD は離散時間・連続振幅（DTCA）アナログ遅延ライン。
2つの非重複相補クロック（CLK1, CLK2）が交互にステージを駆動する。
1クロックサイクルで信号が2ステージ進む：

```
T_delay = N / (2 × f_clk)

MN3007 (N=1024 ステージ):
  f_clk = 100 kHz → T = 5.12 ms（最小遅延）
  f_clk =  10 kHz → T = 51.2 ms（最大遅延）
```

### 主要 BBD チップ比較

| パラメータ | MN3007 | MN3208 | SAD1024A |
|-----------|--------|--------|----------|
| テクノロジー | PMOS | NMOS | NMOS |
| ステージ数 | 1024 | 1024 | 512+512 |
| クロック範囲 | 10–100 kHz | 10–100 kHz | 1.5–15 kHz |
| 最小遅延 | 5.12 ms | 5.12 ms | 17 ms |
| 最大遅延 | 51.2 ms | 51.2 ms | 170 ms |
| 電源電圧 | −12V | +5〜+10V | +5〜+15V |
| SNR | 80 dB | 73 dB | ~70 dB |
| THD | 0.5% | 1% | <1% |

**MN3007 の出力段構造**: 最後の2つのストレージキャパシタから差動ソースフォロワーで取り出し → 偶数次高調波とクロックフィードスルーを打ち消す。

### コンパンダー回路

BBD のノイズを改善するため圧縮・伸張を行う：

```
信号入力
  ↓
[VCA コンプレッサー (2:1 圧縮)]
  ↓
[アンチエイリアシング LPF]
  ↓
[BBD]
  ↓
[再構成 LPF]
  ↓
[VCA エキスパンダー (1:2 伸張)]
  ↓
出力
```

MN3101/MN3102: 専用コンパンダー IC（MN3007 と同シリーズ）。
コンパンダーで約 20 dB の SNR 改善 → MN3007 base 80 dB + コンパンダー = 90〜95 dB A-weighted。

**Boss CE-2 のアプローチ（プリ/ディエンファシス）**:
- BBD 入力前: 2.3 kHz で +15 dB ブースト
- BBD 出力後: 410 Hz 以上で −15 dB カット
- 真のコンパンダーより実装が簡単

**Boss CE-2 のアンチエイリアシングフィルタ（実測値）**:
- BBD 前: 受動 HP (48 Hz) + Sallen-Key 3次 LP (6.6 kHz, 6.9 kHz)
- BBD 後: 受動 HP (14.6 Hz) + 同じ Sallen-Key 構成
- クロック: MN3101 + R=150kΩ, C=47pF

---

## 2. コーラス（Chorus）

### 原理

ドライ信号に LFO 変調した可変ディレイのコピーを重ねる：

```
y[n] = dry × x[n] + wet × x[n − d(n)]
d(n) = D_base + A × sin(2π × f_LFO × n / fs)
```

### 設計パラメータ

| パラメータ | 典型値 | 効果 |
|----------|--------|------|
| ベースディレイ D_base | 15〜35 ms | 短い=薄い、長い=分離感 |
| LFO レート | 0.1〜5 Hz | 遅い=うねり、速い=ビブラート |
| LFO 深さ A | ±5〜15 ms | 大=ピッチ変化大 |
| Mix | 40〜60% | |
| ボイス数 | 1〜4 | 多いほど豊か |

### Roland JC-120 コーラス回路

デュアル MN3002（256ステージ）BBD を並列使用、同じ LFO を逆位相（90° または 180° オフセット）で各 BBD に供給、L/R チャンネルへルーティング。

```
LFO ─┬→ BBD1 (0°)   → 左チャンネル
      └→ BBD2 (90°)  → 右チャンネル
```

ディレイ範囲: 各 BBD 1〜8 ms。

### 深さと音のキャラクター

| 変調深さ | 音の性格 |
|---------|---------|
| <0.5 ms | 微細な音の厚み |
| 1〜5 ms | デチューン/コーラス |
| 10〜30 ms | ビブラート + フランジングアーティファクト |

### コーラス vs ビブラート DSP

```cpp
// ビブラート: ドライなし、純粋なピッチ変調（Doppler効果）
float vibrato(float x[], float* buf, float phase, float depth, float fs) {
    float d = D_base + depth * sinf(phase);
    return ReadThiran(buf, d);   // wet 100%
}

// コーラス: ドライ+ウェット、信号のビーティング
float chorus(float x[], float* buf, float phase, float depth, float mix, float fs) {
    float d = D_base + depth * sinf(phase);
    float wet = ReadThiran(buf, d);
    return x[0] * (1.f - mix) + wet * mix;
}
```

### アンサンブル（3+ ボイス）

互いに公約数を持たない LFO レートで複数 BBD を駆動：

```cpp
float lfo_rates[] = {0.3f, 0.5f, 0.7f};  // Hz（互いに素 → ビーティングパターンが繰り返さない）
float lfo_phases[3] = {0.f, 0.f, 0.f};

for (int i = 0; i < 3; i++) {
    float d = D_base + depth * sinf(lfo_phases[i]);
    lfo_phases[i] += 2.f * M_PI * lfo_rates[i] / sample_rate;
    output += ReadThiran(buf[i], d) / 3.f;
}
```

---

## 3. フランジャー（Flanger）

### コムフィルターの周波数特性

ディレイ d のときノッチ周波数（フィードバック = 0）：

```
f_notch_k = (2k+1) × fs / (2×d)   [k = 0, 1, 2, ...]

例: d = 5 ms, fs = 48 kHz
f_notch_0 = 48000 / (2×0.005×48000) = 100 Hz
f_notch_1 = 300 Hz, f_notch_2 = 500 Hz ... (等間隔)
```

LFO で d を変化させると全ノッチが同時に掃引される。

### スルーゼロフランジング（Through-Zero Flanging）

*Source: Doidic et al., US Patent (1997)*

最も強烈なキャンセル（d=0 = 完全相殺）を実現するためにルックアヘッドを使う：

```
固定ルックアヘッド遅延: D_max = A_mod (変調深さと同じ)

d_A(n) = D_max                                      (固定参照)
d_B(n) = D_max + A × sin(2π × f_LFO × n / fs)     (変調)

y[n] = x[n − D_max] + g × x[n − D_max − A×sin(2πf_LFO×n/fs)]
```

sin = 0 のとき d_A = d_B → ゼロディレイ = 全周波数で完全キャンセル → 「ジェット機が通過する」瞬間。

```cpp
class ThroughZeroFlanger {
    float* buf_;
    int write_pos_ = 0;
    static const int BUF_SIZE = 8192;
    float lfo_phase_ = 0.f;

public:
    float Process(float in, float rate, float depth_samples, float feedback, float sample_rate) {
        buf_[write_pos_] = in;

        float lfo_val = sinf(lfo_phase_);
        lfo_phase_ += 2.f * M_PI * rate / sample_rate;

        float D_max = depth_samples;
        float d_mod = D_max + depth_samples * lfo_val;  // 0 〜 2×depth

        float wet = ReadThiran(d_mod);           // スルーゼロ通過可能
        buf_[write_pos_] = in + feedback * wet;  // フィードバック

        write_pos_ = (write_pos_ + 1) % BUF_SIZE;
        return in + wet;
    }

    float ReadThiran(float d) {
        int   di   = (int)d;
        float frac = d - di;
        float a    = (1.f - frac) / (1.f + frac);  // Thiran N=1

        int   i0   = (write_pos_ - di - 1 + BUF_SIZE) % BUF_SIZE;
        float x0   = buf_[i0];
        float x1   = buf_[(i0 - 1 + BUF_SIZE) % BUF_SIZE];
        // ... IIR 状態保持が必要（簡略版）
        return x0 + a * (x1 - x0);
    }
};
```

---

## 4. フェイザー（Phaser）

### 1次オールパスフィルタの数学

全周波数を通過させるが、カットオフ付近で位相を90°シフトする：

```
H(z) = (α + z^{−1}) / (1 + α × z^{−1})

α = (1 − tan(π × f₀ / fs)) / (1 + tan(π × f₀ / fs))
```

位相特性：
```
φ(f) = π − 2 × arctan(tan(π×f/fs) / tan(π×f₀/fs))

f = f₀ のとき φ = 90°（ノッチ位置）
f → 0 のとき φ → π（180°位相シフト）
f → fs/2 のとき φ → 0°
```

ドライ信号と混合するとノッチ（キャンセル）が f₀ に発生。

### 2次オールパスフィルタ

```
k = tan(π × f₀ / fs)
b0 = (1 − k/Q + k²) / (1 + k/Q + k²)
b1 = 2×(k² − 1) / (1 + k/Q + k²)
b2 = 1.0
a1 = b1,  a2 = b0  // オールパス対称性: b0=a2, b1=a1

y[n] = b0×x[n] + b1×x[n-1] + x[n-2] − a1×y[n-1] − a2×y[n-2]
```

### MXR Phase 90 完全回路解析

*Source: ElectroSmash / スクリプトロゴ版*

| 部品 | 値 | 機能 |
|------|-----|------|
| R3, R4 | 470 kΩ | 入力電圧分割バイアス |
| R6, R23, R25, R26, R28 | 24 kΩ | 帰還/位相シフト抵抗 |
| R36 | 100 kΩ ポット | LFO レートコントロール |
| C1–C4, C6, C9 | 47 nF | 位相シフトコンデンサ |
| Q2–Q5 | 2N5952 JFET（マッチドペア）| 電圧制御抵抗 |
| D2 | 5.1V ツェナー | バイアス基準 |
| Op-amp | UA741CP ×6 | バッファ・積分器 |

**JFET VCR 動作**:
V_GS = 0V のとき r_DS ≈ 100〜500 Ω。
カットオフ付近では r_DS → 2 MΩ。
22kΩ と並列で最大実効抵抗を制限。
4つの JFET は I_DSS の10%以内でマッチング必要。

**LFO 回路**: シュミットトリガー → 矩形波 (0.5〜8 Hz) → Miller 積分器 → 三角波 (~4.5V ±2V)

三角波 LFO は正弦波より対数周波数軸で一定速度 → より均一なスウィープ感。

**静止時のノッチ周波数（C=47nF, R=24kΩ）**:
```
f_0 = 1/(2π×R×C) = 1/(2π×24k×47n) ≈ 141 Hz
4段でノッチは 2 箇所: f₁ ≈ 58.5 Hz, f₂ ≈ 340.8 Hz
```

### EHX Small Stone 回路との比較

| 特性 | MXR Phase 90 | EHX Small Stone |
|------|-------------|----------------|
| 可変素子 | 2N5952 JFET | CA3094 OTA |
| 段数 | 4段（1次） | 4段（1次） |
| ノッチ数 | 2 | 2 |
| スウィープ範囲 | ~60〜500 Hz | ~100〜4 kHz |
| 帰還 | オプション (R28) | スイッチ (Color) |
| 特性 | 繊細、温かい | ワイド、ドラマチック |

**OTA 型の特性**（CA3094）:
```
Gm = I_ABC / (2 × V_T)
f_notch = Gm / (2π × C) = I_ABC / (2π × 2V_T × C)
```
バイアス電流 I_ABC が線形にノッチ周波数を制御 → LFO でスウィープ。

---

## 5. Thiran 全域通過補間（高精度可変ディレイ）

*Source: Thiran (1971), Laakso et al. "Splitting the Unit Delay" IEEE SPM 1996*

### 線形補間の欠点

線形補間の振幅特性：
```
|H(ω)| = sqrt(1 − 4η(1−η)×sin²(ω/2))

η = 0.5 (最悪ケース) のとき: Nyquist で完全ロールオフ → 高域が消える
```

### Thiran 1次 APF 補間

```
H(z) = (a + z^{-1}) / (1 + a × z^{-1})    (a は負の実数)

a = (1 − D) / (1 + D)    D: 小数ディレイ（0.5 < D < 1.5）

DC でのグループディレイ = D サンプル（最大平坦）
振幅特性 = 1.0（全域通過 → 高域ロールオフなし）
```

### C 実装

```c
typedef struct { float a; float x1; float y1; } ThiranAP1;

void thiran_set(ThiranAP1* f, float D) {
    f->a = (1.0f - D) / (1.0f + D);
}

float thiran_process(ThiranAP1* f, float x) {
    float y = f->a * x + f->x1 - f->a * f->y1;
    f->x1 = x;
    f->y1 = y;
    return y;
}

// 整数部 + Thiran 小数部を組み合わせた読み出し
float ReadThiran(float* buf, int write_pos, int buf_size, float delay_samples, ThiranAP1* ap) {
    int   d_int  = (int)delay_samples;
    float d_frac = delay_samples - d_int;

    // 0.5 < D < 1.5 の範囲に収める
    if (d_frac < 0.5f) { d_int++; d_frac += 1.0f; }

    thiran_set(ap, d_frac);

    float x = buf[(write_pos - d_int + buf_size) % buf_size];
    return thiran_process(ap, x);
}
```

### 高次 Thiran（N次一般式）

*Source: Laakso et al. 1996*

```
a_k = (−1)^k × C(N,k) × ∏_{n=0}^{N} (D−N+n) / (D−N+k+n)
```

N=2 (2次) の場合:
```
a_1 = -2D / (D+1)
a_2 = D(D-1) / (D+1)(D+2)   [近似式、詳細は論文参照]
```

高次ほど低周波域のグループディレイが正確になる。モジュレーション速度が遅いアプリ（コーラス、リバーブ）では N=1 で十分。

---

## 6. LFO 波形の数学的分析

変調ディレイ `d(t) = D + A·w(t)` における瞬間 Doppler 周波数変化：

```
Δf(t) ≈ −f_carrier × A × w'(t) / fs
```

| LFO 波形 | w'(t) | 音の印象 |
|---------|-------|---------|
| 正弦波 | cosine（中心で最大速度）| 自然なうねり |
| 三角波 | 一定（折り返し点で不連続）| 均一な Doppler、機械的 |
| 矩形波 | ゼロ + インパルス | 2つの固定ディレイを切替（クリック要注意）|
| のこぎり波 | 一定（リセット不連続）| 一方向ピッチシフト + リセット |

**フランジャーのノッチ速度**: 対数周波数軸では高周波ほどスウィープが速い → 特徴的な「加速」感が得られる。

---

## 7. よくある問題と対策

| 問題 | 原因 | 対策 |
|------|------|------|
| コーラスが薄い | 1ボイスのみ | 3〜4ボイス、LFO 位相をずらす |
| フランジャーが発振 | FB が高すぎ | fb < 0.9 に制限 |
| フェイザーが単調 | 段数が少ない | 6〜8段に増加 |
| 高域ロールオフ | 線形補間 | Thiran APF 補間に変更 |
| JFET マッチングが難しい | 個体差が大きい | デジタル実装では問題なし |
| TZF のクリック | バッファ境界の不連続 | Hann 窓クロスフェード |

---

## 8. 参考文献

| 論文/資料 | 内容 |
|---------|------|
| Laakso et al., IEEE SPM (1996) | "Splitting the Unit Delay" — Thiran APF 補間の完全解説 |
| Thiran (1971) | Maximally flat group delay APF の原論文 |
| Doidic et al., US Patent (1997) | スルーゼロフランジング特許 |
| [ElectroSmash - MXR Phase 90](https://www.electrosmash.com/phase90-mxr-analysis) | 完全回路解析 |
| Zölzer, *DAFX* | モジュレーション効果の章 |
| Smith, J.O., *Physical Audio Signal Processing* | APF 設計理論 |
