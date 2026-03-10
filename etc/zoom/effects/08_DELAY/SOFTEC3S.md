# SoftEcho (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SOFTEC3S.ZD2` |
| エフェクト名 | SoftEcho |
| ID | 0x08000121 |
| バージョン | v1.10 |
| DSP負荷 | 26.08% |
| カテゴリ | ディレイ |
| 説明 | This echo has a soft tone.
This echo effect allows the use of modulation. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 23118 bytes |
| .text (コード) | 6304 bytes (1576命令) |
| .const (定数) | 1610 bytes |
| エントリポイント | 0x000013C8 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_SoftEcho_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| MOD | 0-1 | 1 | Turns modulation ON or OFF. |
| Time | 0-562 | 387 | Sets the delay time. |
| F.B | 0-100 | 47 | Adjusts the feedback amount. |
| Mix | 0-100 | 69 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_CarbonDly_tapmuteOpen` | メインDSP |
| 0x0020 | `Fx_DLY_CarbonDly_Calc_DelayTime` | メインDSP |
| 0x0048 | `Fx_DLY_CarbonDly_tapmuteClose` | メインDSP |
| 0x0064 | `Fx_DLY_CarbonDly_mix_edit` | パラメータ変更 |
| 0x00E8 | `Fx_DLY_CarbonDly_FLTR_edit` | パラメータ変更 |
| 0x018C | `Fx_DLY_CarbonDly_Width_edit` | パラメータ変更 |
| 0x0218 | `Fx_DLY_CarbonDly_time_edit` | パラメータ変更 |
| 0x02F4 | `Fx_DLY_CarbonDly_fb_edit` | パラメータ変更 |
| 0x0370 | `Fx_DLY_CarbonDly_onf` | ON/OFF |
| 0x0434 | `Fx_DLY_CarbonDly_Speed_edit` | パラメータ変更 |
| 0x0478 | `Fx_DLY_CarbonDly_MOD_edit` | パラメータ変更 |
| 0x0528 | `Fx_DLY_CarbonDly_init` | 初期化 |
| 0x05A0 | `__local_call_stub` | - |
| 0x05C0 | `Fx_DLY_CarbonDly` | メインDSP |
| 0x0B60 | `SUB_KawaOD_DelayDist` | - |
| 0x0FE0 | `__local_call_stub` | - |
| 0x1280 | `GetString_offset_19` | 文字列生成 |
| 0x131A | `GetString_Tail` | 文字列生成 |
| 0x1370 | `GetString_CarbonDelaySync` | 文字列生成 |
| 0x13C8 | `Dll_CarbonDly` | DLLエントリ |
| 0x1400 | `TBL_TO_VAL_int` | - |
| 0x1470 | `TBL_TO_VAL` | - |
| 0x14F8 | `__local_call_stub` | - |
| 0x16C0 | `__remi` | - |

## 係数テーブル

### _Fx_DLY_CarbonDly_Coe (66 float, 264 bytes)

```
[  0] =     1.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     1.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     1.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.998577
[ 24] =    -0.998577
[ 25] =     0.000000
[ 26] =     0.997155
[ 27] =     0.000000
[ 28] =     0.010375
[ 29] =     0.020750
[ 30] =     0.010375
[ 31] =     1.782644
[ 32] =    -0.824144
[ 33] =     1.000000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     1.000000
[ 39] =     0.000000
... (26 more values)
```

### Fx_DLY_CarbonDly_Mix_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.068765
[  2] =     0.116646
[  3] =     0.170000
[  4] =     0.225000
[  5] =     0.300000
[  6] =     0.400000
[  7] =     0.500000
[  8] =     0.650000
[  9] =     0.850000
[ 10] =     1.100000
```

### Fx_DLY_CarbonDly_TimeLinkFc_tbl (11 float, 44 bytes)

```
[  0] =  1700.000000
[  1] =  1700.000000
[  2] =  1700.000000
[  3] =  1700.000000
[  4] =  1700.000000
[  5] =  1700.000000
[  6] =  1750.000000
[  7] =  1800.000000
[  8] =  1850.000000
[  9] =  1950.000000
[ 10] =  2050.000000
```

### Fx_DLY_CarbonDly_TimeLinkMix_tbl (11 float, 44 bytes)

```
[  0] =     0.983332
[  1] =     1.033713
[  2] =     1.053659
[  3] =     1.026124
[  4] =     1.023646
[  5] =     1.000000
[  6] =     0.940000
[  7] =     0.880000
[  8] =     0.820000
[  9] =     0.760000
[ 10] =     0.699000
```

### Fx_DLY_CarbonDly_TimeLinkQ_tbl (11 float, 44 bytes)

```
[  0] =     0.920000
[  1] =     0.920000
[  2] =     0.920000
[  3] =     0.920000
[  4] =     0.920000
[  5] =     0.920000
[  6] =     0.875000
[  7] =     0.850000
[  8] =     0.825000
[  9] =     0.800000
[ 10] =     0.750000
```

### Fx_DLY_CarbonDly_fb_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.075000
[  2] =     0.150000
[  3] =     0.180000
[  4] =     0.220000
[  5] =     0.270000
[  6] =     0.330000
[  7] =     0.400000
[  8] =     0.470000
[  9] =     0.600000
[ 10] =     0.940000
```

### Fx_DLY_CarbonDly_Speed_tbl (3 float, 12 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
```

### Fx_DLY_CarbonDly_TimeLinkWidth_tbl (3 float, 12 bytes)

```
[  0] = 10197406720.000000
[  1] = NaN
[  2] = 121069323026679296163840.000000
```

### Fx_DLY_CarbonDly_Width_tbl (3 float, 12 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_CarbonDly_tapmuteOpen` |
| 浮動小数点乗算 (MPYSP) | 74回 |
| 浮動小数点加算 (ADDSP) | 36回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 浮動小数点比較 | 16回 |
| 推定フィルタ段数 (Biquad) | ~14段 |
| オーバーサンプリング | あり (4x, 192kHz) |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 ──────────────────────────────────┐
  │                                    │
  ├→ [Delay Buffer] → [Hi-Damp] ──→ (×) ← feedback
  │       ↑                           │
  │       └── [Feedback Filter] ←─────┘
  │                                    │
  └→ Dry × (1-Mix) + Wet × Mix ──→ 出力
```

### 実装詳細

#### パラメータテーブル

`Fx_DLY_CarbonDly_Mix_tbl` (11値): 0.000000, 0.068765, 0.116646, 0.170000, 0.225000, 0.300000, 0.400000, 0.500000, 0.650000, 0.850000, 1.100

`Fx_DLY_CarbonDly_Speed_tbl` (3値): 0.000000, 0.000000, 0.000000

`Fx_DLY_CarbonDly_TimeLinkWidth_tbl` (3値): 10197406720.0, NaN, 121069323026679296163840.0

`Fx_DLY_CarbonDly_Width_tbl` (3値): 0.000000, 0.000000, 0.000000

`Fx_DLY_CarbonDly_fb_tbl` (11値): 0.000000, 0.075000, 0.150000, 0.180000, 0.220000, 0.270000, 0.330000, 0.400000, 0.470000, 0.600000, 0.940000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 3 | [15] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 4 | [20] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.9986 | -0.9986 | 8006 |
| 5 | [25] | BPF | 0.0000 | 0.9972 | 0.0000 | 0.0104 | 0.0208 | 11960 |
| 6 | [30] | EQ | 0.0104 | 1.7826 | -0.8241 | 1.0000 | 0.0000 | 8000 |
| 7 | [35] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |

#### 疑似コード

```c
void process(float *in, float *out, int nsamples, State *s, Params *p) {
  for (int n = 0; n < nsamples; n++) {
    float x = in[n];
    // Read from delay buffer
    float delayed = delay_read(&s->buf, p->delay_time * SAMPLE_RATE);
    // Hi-damp filter on wet signal
    delayed = onepole_lpf(&s->hidamp, delayed, p->hi_damp);
    // Write input + feedback to delay buffer
    delay_write(&s->buf, x + delayed * p->feedback);
    // Mix
    out[n] = x * (1.0f - p->mix) + delayed * p->mix;
  }
}
```

