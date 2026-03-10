# FilterDly (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `FLTRDLY.ZD2` |
| エフェクト名 | FilterDly |
| ID | 0x08000090 |
| バージョン | v1.40 |
| DSP負荷 | 8.37% |
| カテゴリ | ディレイ |
| 説明 | This effect filters a delayed sound.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15434 bytes |
| .text (コード) | 4672 bytes (1168命令) |
| .const (定数) | 1082 bytes |
| エントリポイント | 0x00000F4C |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_FilterDly\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-2014 | 499 | Sets the delay time. |
| F.B | 0-100 | 50 | Adjusts the feedback amount. |
| Mix | 0-100 | 90 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_FilterDly` | メインDSP |
| 0x0820 | `Fx_DLY_FilterDly_onf_aft` | ON/OFF後処理 |
| 0x0840 | `Fx_DLY_FilterDly_time_edit` | パラメータ変更 |
| 0x0A30 | `Fx_DLY_FilterDly_reso_edit` | パラメータ変更 |
| 0x0A74 | `Fx_DLY_FilterDly_rate_edit` | パラメータ変更 |
| 0x0AA8 | `Fx_DLY_FilterDly_outLv_edit` | パラメータ変更 |
| 0x0AE8 | `Fx_DLY_FilterDly_onf` | ON/OFF |
| 0x0C48 | `Fx_DLY_FilterDly_mix_edit` | パラメータ変更 |
| 0x0C94 | `Fx_DLY_FilterDly_fb_edit` | パラメータ変更 |
| 0x0CE8 | `Fx_DLY_FilterDly_depth_edit` | パラメータ変更 |
| 0x0D2C | `Fx_DLY_FilterDly_init` | 初期化 |
| 0x0DC0 | `_GetString_Tail` | - |
| 0x0E14 | `_GetString_1_2000_Sync` | - |
| 0x0F4C | `Dll_FilterDly` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_FilterDly_Coe (47 float, 188 bytes)

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
[ 34] =     0.000000
[ 35] = NaN
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] = 3461598953865216.000000
[ 39] = NaN
... (7 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_FilterDly` |
| 浮動小数点乗算 (MPYSP) | 63回 |
| 浮動小数点加算 (ADDSP) | 38回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 浮動小数点比較 | 10回 |
| 推定フィルタ段数 (Biquad) | ~12段 |
| オーバーサンプリング | なし |
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

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 2 | [10] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [15] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [20] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
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

