# WarpPhase (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `WRPPHASE.ZD2` |
| エフェクト名 | WarpPhase |
| ID | 0x06000160 |
| バージョン | v1.40 |
| DSP負荷 | 9.02% |
| カテゴリ | モジュレーション |
| 説明 | This phaser has a one way effect. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 13534 bytes |
| .text (コード) | 2784 bytes (696命令) |
| .const (定数) | 1216 bytes |
| エントリポイント | 0x00000834 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_WarpPhase\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Mode | 0-1 | 0 | Sets direction of warping. |
| Speed | 0-77 | 24 | Sets modulation speed. |
| RESO | 0-10 | 7 | Sets effect resonance. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_WarpPhase` | メインDSP |
| 0x04A0 | `Fx_MOD_WarpPhase_onf` | ON/OFF |
| 0x0504 | `Fx_MOD_WarpPhase_Speed_edit` | パラメータ変更 |
| 0x0624 | `Fx_MOD_WarpPhase_Resonance_edit` | パラメータ変更 |
| 0x0674 | `Fx_MOD_WarpPhase_Level_edit` | パラメータ変更 |
| 0x06B0 | `Fx_MOD_WarpPhase_init` | 初期化 |
| 0x072C | `__local_call_stub` | - |
| 0x0760 | `GetString_ofst_1_50_Sync` | 文字列生成 |
| 0x07E0 | `GetString_WarpDir` | 文字列生成 |
| 0x0834 | `Dll_WarpPhase` | DLLエントリ |
| 0x09C0 | `VOLUME_0_80_100` | ボリュームユーティリティ |
| 0x0A80 | `Fx_MOD_WarpPhase_Direction_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_MOD_WarpPhase_Coe (15 float, 60 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] = 3015300612096.000000
[  8] =    -0.000001
[  9] = NaN
[ 10] =     1.000000
[ 11] =     0.000000
[ 12] =     0.700000
[ 13] =     0.000000
[ 14] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_WarpPhase` |
| 浮動小数点乗算 (MPYSP) | 36回 |
| 浮動小数点加算 (ADDSP) | 27回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 浮動小数点比較 | 2回 |
| 推定フィルタ段数 (Biquad) | ~7段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [多段オールパスフィルタ (LFO変調)] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, フィードバック付き
```

**モジュレーションタイプ**: phaser

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [10] | EQ | 1.0000 | 0.0000 | 0.7000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    s->lfo_phase += p->rate / SAMPLE_RATE;
    float lfo = sinf(2 * PI * s->lfo_phase);
    float freq = p->base_freq * powf(2, lfo * p->depth);
    float x = in[i] + s->feedback_sample * p->feedback;
    for (int j = 0; j < NUM_STAGES; j++)
      x = allpass_process(&s->ap[j], x, freq);
    s->feedback_sample = x;
    out[i] = in[i] * (1-p->mix) + x * p->mix;
  }
}
```

