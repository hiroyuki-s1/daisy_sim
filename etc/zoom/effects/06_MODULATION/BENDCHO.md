# BendCho (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `BENDCHO.ZD2` |
| エフェクト名 | BendCho |
| ID | 0x06000140 |
| バージョン | v1.40 |
| DSP負荷 | 8.70% |
| カテゴリ | モジュレーション |
| 説明 | This effect provides pitch bending that uses the input signal as trigger and processes each note separately. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 11536 bytes |
| .text (コード) | 2528 bytes (632命令) |
| .const (定数) | 1384 bytes |
| エントリポイント | 0x00000934 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_BendCho\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Mode | 0-1 | 0 | Sets direction of pitch bend. |
| Depth | 0-100 | 40 | Sets the depth of the modulation. |
| Time | 0-50 | 50 | Sets time before effect starts. |
| BAL | 0-100 | 100 | Adjusts the balance between original and effect sounds. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_BendCho_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_MOD_BendCho_tone_edit` | パラメータ変更 |
| 0x0040 | `Fx_MOD_BendCho_time_edit` | パラメータ変更 |
| 0x0070 | `Fx_MOD_BendCho_outlv_edit` | パラメータ変更 |
| 0x00B0 | `Fx_MOD_BendCho_onf` | ON/OFF |
| 0x0150 | `Fx_MOD_BendCho_mode_edit` | パラメータ変更 |
| 0x0258 | `Fx_MOD_BendCho_TrgIn_edit` | パラメータ変更 |
| 0x0268 | `Fx_MOD_BendCho_depth_edit` | パラメータ変更 |
| 0x0350 | `Fx_MOD_BendCho_balance_edit` | パラメータ変更 |
| 0x03E8 | `Fx_MOD_BendCho_init` | 初期化 |
| 0x0480 | `Fx_MOD_BendCho` | メインDSP |
| 0x08E0 | `GetString_UpDn` | 文字列生成 |
| 0x0934 | `Dll_BendCho` | DLLエントリ |

## 係数テーブル

### Fx_Mod_BendChotone_tbl (55 float, 220 bytes)

```
[  0] =     0.003105
[  1] =     0.006211
[  2] =     0.003105
[  3] =     1.918690
[  4] =    -0.921810
[  5] =     0.004804
[  6] =     0.009609
[  7] =     0.004804
[  8] =     1.898410
[  9] =    -0.903237
[ 10] =     0.009235
[ 11] =     0.018469
[ 12] =     0.009235
[ 13] =     1.857926
[ 14] =    -0.867205
[ 15] =     0.021949
[ 16] =     0.043898
[ 17] =     0.021949
[ 18] =     1.777337
[ 19] =    -0.799390
[ 20] =     0.055115
[ 21] =     0.110230
[ 22] =     0.055115
[ 23] =     1.637842
[ 24] =    -0.693219
[ 25] =     0.122356
[ 26] =     0.244713
[ 27] =     0.122356
[ 28] =     1.442677
[ 29] =    -0.565615
[ 30] =     0.227082
[ 31] =     0.454164
[ 32] =     0.227082
[ 33] =     1.215472
[ 34] =    -0.443633
[ 35] =     0.385932
[ 36] =     0.771864
[ 37] =     0.385932
[ 38] =     0.941864
[ 39] =    -0.329632
... (15 more values)
```

### _Fx_MOD_BendCho_Coe (36 float, 144 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.250423
[  8] =    -0.500846
[  9] =     0.250423
[ 10] =     1.993894
[ 11] =    -0.993913
[ 12] =     3.232032
[ 13] =     6.464063
[ 14] =     3.232032
[ 15] =    -1.588572
[ 16] =    -0.658826
[ 17] =     1.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.070000
[ 21] =     0.930000
[ 22] =     0.010000
[ 23] =     0.995000
[ 24] =     0.000631
[ 25] =     0.998000
[ 26] =    -1.000000
[ 27] =     1.000000
[ 28] =     0.999652
[ 29] =     0.001000
[ 30] =     0.999000
[ 31] = 15922072504637781891853844480.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_BendCho` |
| 浮動小数点乗算 (MPYSP) | 40回 |
| 浮動小数点加算 (ADDSP) | 21回 |
| 浮動小数点減算 (SUBSP) | 2回 |
| 絶対値 (ABSSP) | 1回 |
| 浮動小数点比較 | 3回 |
| 推定フィルタ段数 (Biquad) | ~8段 |
| オーバーサンプリング | なし |

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
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.2504 | -0.5008 | 0.2504 | 13934 |
| 2 | [15] | EQ | -1.5886 | -0.6588 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [20] | EQ | 0.0700 | 0.9300 | 0.0100 | 0.9950 | 0.0006 | 8022 |
| 4 | [25] | EQ | 0.9980 | -1.0000 | 1.0000 | 0.9997 | 0.0010 | 8002 |

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

