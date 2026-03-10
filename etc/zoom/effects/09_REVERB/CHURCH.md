# Church (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `CHURCH.ZD2` |
| エフェクト名 | Church |
| ID | 0x090000a0 |
| バージョン | v1.40 |
| DSP負荷 | 29.53% |
| カテゴリ | リバーブ |
| 説明 | This effect simulates the reverberations of a church.


 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 25190 bytes |
| .text (コード) | 11200 bytes (2800命令) |
| .const (定数) | 1810 bytes |
| エントリポイント | 0x00002AF4 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_CHURCH\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| PreD | 0-200 | 96 | Adjusts the delay between input of the original sound and start of the reverb sound. |
| Decay | 0-100 | 49 | Sets the duration of the reverberations. |
| Mix | 0-100 | 46 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. The dry sound also continues to have the same tone as when the effect was on. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_tc_CHURCH` | メインDSP |
| 0x1DC0 | `Fx_REV_tc_CHURCH_onf_aft` | ON/OFF後処理 |
| 0x1E10 | `Calc_tc_CHURCHRev_Decay` | - |
| 0x1E6C | `Fx_REV_tc_CHURCH_decay_Calc_set` | メインDSP |
| 0x20A8 | `Fx_REV_tc_CHURCH_decay_set` | メインDSP |
| 0x20E4 | `Fx_REV_tc_CHURCH_tone_edit` | パラメータ変更 |
| 0x2160 | `Fx_REV_tc_CHURCH_tapmuteMute` | メインDSP |
| 0x21D0 | `Fx_REV_tc_CHURCH_predelay_edit` | パラメータ変更 |
| 0x22F8 | `Fx_REV_tc_CHURCH_Dry_edit` | パラメータ変更 |
| 0x2320 | `Fx_REV_tc_CHURCH_onf` | ON/OFF |
| 0x2448 | `Fx_REV_tc_CHURCH_mix_edit` | パラメータ変更 |
| 0x24B4 | `Fx_REV_tc_CHURCH_HiDamp_edit` | パラメータ変更 |
| 0x2528 | `Fx_REV_tc_CHURCH_Level_edit` | パラメータ変更 |
| 0x2568 | `Fx_REV_tc_CHURCH_init` | 初期化 |
| 0x2600 | `Fx_REV_tc_CHURCH_decay_edit` | パラメータ変更 |
| 0x260C | `__local_call_stub` | - |
| 0x28C0 | `TBL_TO_VAL_int` | - |
| 0x2944 | `TBL_TO_VAL` | - |
| 0x29C8 | `__local_call_stub` | - |
| 0x2AA0 | `GetString_Tail` | 文字列生成 |
| 0x2AF4 | `Dll_tc_CHURCH` | DLLエントリ |
| 0x2B60 | `Fx_REV_tc_CHURCH_Tail_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_REV_tc_CHURCH_Coe (156 float, 624 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (116 more values)
```

### tc_CHURCH_APF_FB_tbl (11 float, 44 bytes)

```
[  0] =     0.500000
[  1] =     0.500000
[  2] =     0.500000
[  3] =     0.500000
[  4] =     0.500000
[  5] =     0.500000
[  6] =     0.500000
[  7] =     0.500000
[  8] =     0.500000
[  9] =     0.500000
[ 10] =     0.600000
```

### tc_CHURCH_APF_WET_tbl (11 float, 44 bytes)

```
[  0] =     0.672000
[  1] =     0.672000
[  2] =     0.840000
[  3] =     0.840000
[  4] =     0.840000
[  5] =     0.840000
[  6] =     0.840000
[  7] =     0.840000
[  8] =     0.840000
[  9] =     0.840000
[ 10] =     0.840000
```

### tc_CHURCH_HighTime_Ratio_by_Tone_tbl (11 float, 44 bytes)

```
[  0] =     0.100000
[  1] =     0.190000
[  2] =     0.280000
[  3] =     0.370000
[  4] =     0.460000
[  5] =     0.550000
[  6] =     0.640000
[  7] =     0.730000
[  8] =     0.820000
[  9] =     0.910000
[ 10] =     1.000000
```

### tc_CHURCH_Mix_tbl (11 float, 44 bytes)

```
[  0] =     0.000345
[  1] =     0.001939
[  2] =     0.007718
[  3] =     0.021752
[  4] =     0.048697
[  5] =     0.077179
[  6] =     0.091728
[  7] =     0.122321
[  8] =     0.153993
[  9] =     0.145378
[ 10] =     0.172783
```

### tc_CHURCH_Tone_Hid_F_tbl (11 float, 44 bytes)

```
[  0] =  3000.000000
[  1] =  4200.000000
[  2] =  5400.000000
[  3] =  6600.000000
[  4] =  7800.000000
[  5] =  9000.000000
[  6] = 10200.000000
[  7] = 11400.000000
[  8] = 12600.000000
[  9] = 15000.000000
[ 10] = 22000.000000
```

### tc_CHURCH_Tone_PostEQ_1_G_tbl (11 float, 44 bytes)

```
[  0] =   -11.000000
[  1] =    -6.600000
[  2] =    -4.700000
[  3] =    -3.300000
[  4] =    -2.100000
[  5] =    -1.100000
[  6] =    -0.200000
[  7] =     0.700000
[  8] =     1.500000
[  9] =     2.300000
[ 10] =     3.000000
```

### tc_CHURCH_DelayLoopTime_mS_tbl (8 float, 32 bytes)

```
[  0] =    52.750000
[  1] =     0.001238
[  2] =    91.730003
[  3] =     0.001303
[  4] =    77.169998
[  5] =     0.001372
[  6] =    67.750000
[  7] =     0.001444
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_tc_CHURCH` |
| 浮動小数点乗算 (MPYSP) | 233回 |
| 浮動小数点加算 (ADDSP) | 149回 |
| 浮動小数点減算 (SUBSP) | 22回 |
| 推定フィルタ段数 (Biquad) | ~46段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [Pre-Delay]
  → [Diffusion (Allpass Chain)]
  → [Feedback Delay Network (Comb Filters)]
  → [Damping (Hi/Lo)] → [Decay制御]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: church

### 実装詳細

#### パラメータテーブル

`tc_CHURCH_APF_FB_tbl` (11値): 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.500000, 0.600000

`tc_CHURCH_Mix_tbl` (11値): 0.000345, 0.001939, 0.007718, 0.021752, 0.048697, 0.077179, 0.091728, 0.122321, 0.153993, 0.145378, 0.172783

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float rev = 0;

    // Pre-delay
    float pd = delay_read(&s->predelay, p->predelay_ms * SR/1000);

    // Diffusion (allpass chain)
    float diff = pd;
    for (int j = 0; j < NUM_DIFFUSION; j++)
      diff = allpass(&s->diff[j], diff);

    // FDN (Feedback Delay Network)
    for (int j = 0; j < NUM_COMBS; j++) {
      float c = comb_read(&s->comb[j]);
      rev += c;
      c = lpf(&s->damp[j], c);  // damping
      comb_write(&s->comb[j], diff + c * p->decay);
    }
    delay_write(&s->predelay, x);
    out[i] = x * (1-p->mix) + rev * p->mix;
  }
}
```

