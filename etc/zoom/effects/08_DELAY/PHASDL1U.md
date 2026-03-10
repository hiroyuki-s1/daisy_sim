# PhaseDly (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `PHASDL1U.ZD2` |
| エフェクト名 | PhaseDly |
| ID | 0x080000e1 |
| バージョン | v1.20 |
| DSP負荷 | 11.89% |
| カテゴリ | ディレイ |
| 説明 | This effect applies a phaser to a delayed sound. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 20208 bytes |
| .text (コード) | 6624 bytes (1656命令) |
| .const (定数) | 1666 bytes |
| エントリポイント | 0x000016F4 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_PhaseDly_1U\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | - | - | Sets the delay time. |
| F.B | - | - | Adjusts the feedback amount. |
| Mix | - | - | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | - | - | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |
| Color | - | - | Sets the tone of the effect type. |
| Depth | - | - | Sets the depth of the modulation. |
| Rate | - | - | Sets the speed of the modulation. |
| Reso | - | - | Sets effect resonance. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_PhaseDly` | メインDSP |
| 0x0B20 | `Fx_DLY_PhaseDly_onf_aft` | ON/OFF後処理 |
| 0x0B40 | `Fx_DLY_PhaseDly_time_edit` | パラメータ変更 |
| 0x0D30 | `Fx_DLY_PhaseDly_rate_edit` | パラメータ変更 |
| 0x0E0C | `Fx_DLY_PhaseDly_sync_edit` | パラメータ変更 |
| 0x0E24 | `Fx_DLY_PhaseDly_reso_edit` | パラメータ変更 |
| 0x0EE4 | `Fx_DLY_PhaseDly_phase_onf_edit` | パラメータ変更 |
| 0x0F04 | `Fx_DLY_PhaseDly_outLv_edit` | パラメータ変更 |
| 0x0F44 | `Fx_DLY_PhaseDly_onf` | ON/OFF |
| 0x10A4 | `Fx_DLY_PhaseDly_mix_edit` | パラメータ変更 |
| 0x10F0 | `Fx_DLY_PhaseDly_fb_edit` | パラメータ変更 |
| 0x1144 | `Fx_DLY_PhaseDly_depth_edit` | パラメータ変更 |
| 0x120C | `Fx_DLY_PhaseDly_color_edit` | パラメータ変更 |
| 0x12D0 | `Fx_DLY_PhaseDly_init` | 初期化 |
| 0x1380 | `GetString_ofst_1_50_Sync` | 文字列生成 |
| 0x1404 | `GetString_offset_1` | 文字列生成 |
| 0x150C | `GetString_Time_Sync` | 文字列生成 |
| 0x1648 | `GetString_Tail` | 文字列生成 |
| 0x16A0 | `GetString_Phase_color` | 文字列生成 |
| 0x16F4 | `Dll_PhaseDly` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_PhaseDly_Coe (52 float, 208 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     1.000000
[  9] =     0.000000
[ 10] =     1.000000
[ 11] =     0.000000
[ 12] =     1.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     1.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     1.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     1.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     1.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     1.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] = NaN
[ 38] =     0.000000
[ 39] = -17037224067067403156115691080253440.000000
... (12 more values)
```

### Fx_Dly_PhaDly_color_LFO_tbl (12 float, 48 bytes)

```
[  0] =     0.000000
[  1] = 32468380456132280320.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] = 8451943.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] = 1194042113130496.000000
[  9] =     0.000000
[ 10] = 6052662738944.000000
[ 11] =     0.000000
```

### Fx_Dly_PhaDly_color_FB_tbl (8 float, 32 bytes)

```
[  0] =     0.000000
[  1] =     0.639970
[  2] =     0.097990
[  3] =     0.881950
[  4] =    -0.384020
[  5] =    -0.896050
[  6] =    -0.188230
[  7] =    -0.887370
```

### Fx_Dly_PhaDly_color_Mix_tbl (8 float, 32 bytes)

```
[  0] =     0.900021
[  1] =     0.900021
[  2] =     0.900021
[  3] =     0.900021
[  4] =     0.900021
[  5] =    -0.900052
[  6] =     0.866665
[  7] =    -0.866695
```

### Fx_Dly_PhaDly_color_INATT_tbl (4 float, 16 bytes)

```
[  0] =     0.766686
[  1] =     0.833338
[  2] =     0.700003
[  3] =     0.866665
```

### PHA_STAGE_tbl (4 float, 16 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_PhaseDly` |
| 浮動小数点乗算 (MPYSP) | 86回 |
| 浮動小数点加算 (ADDSP) | 48回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 推定フィルタ段数 (Biquad) | ~17段 |
| オーバーサンプリング | なし |

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

`Fx_Dly_PhaDly_color_FB_tbl` (8値): 0.000000, 0.639970, 0.097990, 0.881950, -0.384020, -0.896050, -0.188230, -0.887370

`Fx_Dly_PhaDly_color_Mix_tbl` (8値): 0.900021, 0.900021, 0.900021, 0.900021, 0.900021, -0.900052, 0.866665, -0.866695

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 2 | [10] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [15] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [20] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 6 | [30] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

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

