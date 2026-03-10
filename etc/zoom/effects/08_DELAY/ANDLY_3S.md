# AnalogDly (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `ANDLY_3S.ZD2` |
| エフェクト名 | AnalogDly |
| ID | 0x08000021 |
| バージョン | v1.10 |
| DSP負荷 | 5.50% |
| カテゴリ | ディレイ |
| 説明 | This analog delay simulation has a long delay with a maximum length of 3000 mS.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15481 bytes |
| .text (コード) | 3840 bytes (960命令) |
| .const (定数) | 1354 bytes |
| エントリポイント | 0x00000BEC |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_AnalogDly_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-3018 | 359 | Sets the delay time. |
| F.B | 0-100 | 28 | Adjusts the feedback amount. |
| Mix | 0-100 | 40 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_AnalogDly_TapOpen` | タップテンポ |
| 0x0024 | `Fx_DLY_AnalogDly_tapmuteMute` | メインDSP |
| 0x0054 | `Fx_DLY_AnalogDly_tapmuteOpen` | メインDSP |
| 0x0104 | `Fx_DLY_AnalogDly_time_edit` | パラメータ変更 |
| 0x02B8 | `Fx_DLY_AnalogDly_pp_edit` | パラメータ変更 |
| 0x02F0 | `Fx_DLY_AnalogDly_ppTapOpen` | タップテンポ |
| 0x0314 | `Fx_DLY_AnalogDly_outLv_edit` | パラメータ変更 |
| 0x0354 | `Fx_DLY_AnalogDly_onf` | ON/OFF |
| 0x0470 | `Fx_DLY_AnalogDly_mix_edit` | パラメータ変更 |
| 0x0508 | `Fx_DLY_AnalogDly_hidamp_edit` | パラメータ変更 |
| 0x052C | `Fx_DLY_AnalogDly_fb_edit` | パラメータ変更 |
| 0x0580 | `Fx_DLY_AnalogDly_init` | 初期化 |
| 0x0620 | `Fx_DLY_AnalogDly` | メインDSP |
| 0x0A60 | `GetString_Tail` | 文字列生成 |
| 0x0AB4 | `GetString_1_5000_Sync` | 文字列生成 |
| 0x0BEC | `Dll_AnalogDly` | DLLエントリ |

## 係数テーブル

### Fx_DLY_AnalogDly_hidump_tbl (55 float, 220 bytes)

```
[  0] =     0.000310
[  1] =     0.000620
[  2] =     0.000310
[  3] =     1.954123
[  4] =    -0.955363
[  5] =     0.001213
[  6] =     0.002426
[  7] =     0.001213
[  8] =     1.907877
[  9] =    -0.912728
[ 10] =     0.002669
[ 11] =     0.005339
[ 12] =     0.002669
[ 13] =     1.861337
[ 14] =    -0.872015
[ 15] =     0.004644
[ 16] =     0.009287
[ 17] =     0.004644
[ 18] =     1.814569
[ 19] =    -0.833144
[ 20] =     0.010014
[ 21] =     0.020027
[ 22] =     0.010014
[ 23] =     1.720578
[ 24] =    -0.760632
[ 25] =     0.017084
[ 26] =     0.034168
[ 27] =     0.017084
[ 28] =     1.626293
[ 29] =    -0.694629
[ 30] =     0.025650
[ 31] =     0.051301
[ 32] =     0.025650
[ 33] =     1.532015
[ 34] =    -0.634616
[ 35] =     0.035539
[ 36] =     0.071078
[ 37] =     0.035539
[ 38] =     1.437966
[ 39] =    -0.580122
... (15 more values)
```

### _Fx_DLY_AnalogDly_Coe (32 float, 128 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     1.000000
[ 11] =     0.000000
[ 12] =     0.245433
[ 13] =     0.754567
[ 14] =     0.111088
[ 15] =    -0.008639
[ 16] =     0.000000
[ 17] =     0.897551
[ 18] =     0.000000
[ 19] =     0.058716
[ 20] =     0.117431
[ 21] =     0.058716
[ 22] =     1.251169
[ 23] =    -0.486032
[ 24] =     0.997159
[ 25] =    -0.997159
[ 26] =     0.000000
[ 27] =     0.994317
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_AnalogDly_tapmuteMute` |
| 浮動小数点乗算 (MPYSP) | 38回 |
| 浮動小数点加算 (ADDSP) | 19回 |
| 浮動小数点減算 (SUBSP) | 2回 |
| 推定フィルタ段数 (Biquad) | ~7段 |
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

`Fx_DLY_AnalogDly_hidump_tbl` (40値):
```
[ 0] =     0.000310
[ 1] =     0.000620
[ 2] =     0.000310
[ 3] =     1.954123
[ 4] =    -0.955363
[ 5] =     0.001213
[ 6] =     0.002426
[ 7] =     0.001213
[ 8] =     1.907877
[ 9] =    -0.912728
...
[37] =     0.035539
[38] =     1.437966
[39] =    -0.580122
```

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | EQ | 1.0000 | 0.0000 | 0.2454 | 0.7546 | 0.1111 | 9045 |
| 3 | [15] | EQ | -0.0086 | 0.0000 | 0.8976 | 0.0000 | 0.0587 | 12000 |
| 4 | [20] | EQ | 0.1174 | 0.0587 | 1.2512 | -0.4860 | 0.9972 | 13875 |
| 5 | [25] | BPF | -0.9972 | 0.0000 | 0.9943 | 0.0000 | 0.0000 | 12000 |

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

