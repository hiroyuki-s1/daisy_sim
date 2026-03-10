# TheVibe (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `THEVIBE.ZD2` |
| エフェクト名 | TheVibe |
| ID | 0x06000060 |
| バージョン | v1.50 |
| DSP負荷 | 9.76% |
| カテゴリ | モジュレーション |
| 説明 | This vibe sound features unique undulations.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 12245 bytes |
| .text (コード) | 3168 bytes (792命令) |
| .const (定数) | 1128 bytes |
| エントリポイント | 0x00000B34 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_TheVibe\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Speed | 0-50 | 25 | Sets the speed of the modulation. |
| Depth | 0-100 | 60 | Sets the depth of the modulation. |
| Mode | 0-1 | 1 | Sets effect to vibrato or chorus. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_TheVibe` | メインDSP |
| 0x0720 | `Fx_MOD_TheVibe_onfaft` | メインDSP |
| 0x0740 | `Fx_MOD_TheVibe_rate_edit` | パラメータ変更 |
| 0x0784 | `Fx_MOD_TheVibe_onf` | ON/OFF |
| 0x0824 | `Fx_MOD_TheVibe_Comp_init` | 初期化 |
| 0x0888 | `Fx_MOD_TheVibe_Intensity_edit` | パラメータ変更 |
| 0x08D4 | `Fx_MOD_TheVibe_Bias_edit` | パラメータ変更 |
| 0x0918 | `Fx_MOD_TheVibe_Wave_edit` | パラメータ変更 |
| 0x098C | `Fx_MOD_TheVibe_Mode_edit` | パラメータ変更 |
| 0x09F0 | `Fx_MOD_TheVibe_Out_Lv` | メインDSP |
| 0x0A2C | `Fx_MOD_TheVibe_init` | 初期化 |
| 0x0AC0 | `__local_call_stub` | - |
| 0x0AE0 | `GetString_TheVibeMode` | 文字列生成 |
| 0x0B34 | `Dll_TheVibe` | DLLエントリ |
| 0x0B60 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_MOD_TheVibe_Coe (51 float, 204 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.001000
[  8] =     1.513842
[  9] =     0.600807
[ 10] =     0.017000
[ 11] =     0.983000
[ 12] =     0.999288
[ 13] =    -0.999288
[ 14] =     0.998576
[ 15] =     0.988923
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] = 170141183460469231731687303715884105728.000000
[ 22] =    -0.200000
[ 23] =     1.000000
[ 24] =     1.000000
[ 25] =     1.000000
[ 26] =     0.250000
[ 27] =    -1.473461
[ 28] =    -1.473461
[ 29] =    -0.059953
[ 30] =    -0.059953
[ 31] =     0.952696
[ 32] =     0.952696
[ 33] =     0.997429
[ 34] =     0.997429
[ 35] =     0.968276
[ 36] =     0.997804
[ 37] =     0.999286
[ 38] =     0.902303
[ 39] =    -0.181673
... (11 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_TheVibe` |
| 浮動小数点乗算 (MPYSP) | 54回 |
| 浮動小数点加算 (ADDSP) | 28回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 絶対値 (ABSSP) | 2回 |
| 浮動小数点比較 | 9回 |
| 推定フィルタ段数 (Biquad) | ~10段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, Depth制御
```

**モジュレーションタイプ**: chorus

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | BPF | 0.0000 | 0.0000 | 0.0010 | 1.5138 | 0.6008 | 5441 |
| 1 | [10] | EQ | 0.0170 | 0.9830 | 0.9993 | -0.9993 | 0.9986 | 15997 |
| 2 | [15] | EQ | 0.9889 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [22] | EQ | -0.2000 | 1.0000 | 1.0000 | 1.0000 | 0.2500 | 8000 |
| 4 | [27] | EQ | -1.4735 | -1.4735 | -0.0600 | -0.0600 | 0.9527 | 12229 |
| 5 | [32] | EQ | 0.9527 | 0.9974 | 0.9974 | 0.9683 | 0.9978 | 8139 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    // LFO
    s->lfo_phase += p->rate / SAMPLE_RATE;
    if (s->lfo_phase >= 1.0f) s->lfo_phase -= 1.0f;
    float lfo = sinf(2 * PI * s->lfo_phase);
    // Modulated delay
    float delay_ms = p->base_delay + lfo * p->depth;
    float wet = delay_read_interp(&s->buf, delay_ms * SAMPLE_RATE / 1000.0f);
    delay_write(&s->buf, x + wet * p->feedback);
    out[i] = x * (1-p->mix) + wet * p->mix;
  }
}
```

