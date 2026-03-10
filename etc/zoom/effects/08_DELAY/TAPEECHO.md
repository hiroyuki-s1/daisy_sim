# TapeEcho (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `TAPEECHO.ZD2` |
| エフェクト名 | TapeEcho |
| ID | 0x08000030 |
| バージョン | v1.50 |
| DSP負荷 | 6.97% |
| カテゴリ | ディレイ |
| 説明 | This effect simulates a tape echo. Changing the "Time" parameter changes the pitch of the echoes.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14922 bytes |
| .text (コード) | 3584 bytes (896命令) |
| .const (定数) | 1402 bytes |
| エントリポイント | 0x00000B0C |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_TapeEcho\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-2014 | 559 | Sets the delay time. |
| F.B | 0-100 | 64 | Adjusts the feedback amount. |
| Mix | 0-100 | 56 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_TapeEcho_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_DLY_TapeEcho_time_edit` | パラメータ変更 |
| 0x01CC | `Fx_DLY_TapeEcho_outLv_edit` | パラメータ変更 |
| 0x020C | `Fx_DLY_TapeEcho_onf` | ON/OFF |
| 0x0394 | `Fx_DLY_TapeEcho_mix_edit` | パラメータ変更 |
| 0x03E8 | `Fx_DLY_TapeEcho_fb_edit` | パラメータ変更 |
| 0x0438 | `Fx_DLY_TapeEcho_hidamp_edit` | パラメータ変更 |
| 0x0458 | `Fx_DLY_TapeEcho_init` | 初期化 |
| 0x0500 | `Fx_DLY_TapeEcho` | メインDSP |
| 0x0980 | `GetString_Tail` | 文字列生成 |
| 0x09D4 | `GetString_1_2000_Sync` | 文字列生成 |
| 0x0B0C | `Dll_TapeEcho` | DLLエントリ |

## 係数テーブル

### Fx_DLY_TapeEcho_hidamp_tbl (55 float, 220 bytes)

```
[  0] =     0.000199
[  1] =     0.000399
[  2] =     0.000199
[  3] =     1.963331
[  4] =    -0.964128
[  5] =     0.000783
[  6] =     0.001566
[  7] =     0.000783
[  8] =     1.926415
[  9] =    -0.929547
[ 10] =     0.003024
[ 11] =     0.006048
[ 12] =     0.003024
[ 13] =     1.852000
[ 14] =    -0.864095
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

### _Fx_DLY_TapeEcho_Coe (44 float, 176 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     1.000000
[  7] =     0.830000
[  8] =     0.125000
[  9] =     0.997000
[ 10] =     0.000000
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.299389
[ 19] =     0.700611
[ 20] =     0.998577
[ 21] =    -0.998577
[ 22] =     0.000000
[ 23] =     0.997155
[ 24] =     0.000000
[ 25] =     1.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     1.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     0.989427
[ 36] =    -0.989427
[ 37] =     0.978854
[ 38] = NaN
[ 39] =     0.000000
... (4 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_TapeEcho` |
| 浮動小数点乗算 (MPYSP) | 37回 |
| 浮動小数点加算 (ADDSP) | 22回 |
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

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 1.0000 | 0.8300 | 0.1250 | 0.9970 | 11522 |
| 2 | [10] | BPF | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [15] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.2994 | 0.7006 | 10852 |
| 4 | [20] | EQ | 0.9986 | -0.9986 | 0.0000 | 0.9972 | 0.0000 | 8013 |
| 5 | [25] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 6 | [30] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

