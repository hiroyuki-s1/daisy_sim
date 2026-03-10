# ModDelay (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `MODDELAY.ZD2` |
| エフェクト名 | ModDelay |
| ID | 0x08000050 |
| バージョン | v1.40 |
| DSP負荷 | 7.63% |
| カテゴリ | ディレイ |
| 説明 | This delay effect allows the use of modulation.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14538 bytes |
| .text (コード) | 3648 bytes (912命令) |
| .const (定数) | 1122 bytes |
| エントリポイント | 0x00000B4C |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_ModDelay\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-2014 | 499 | Sets the delay time. |
| F.B | 0-100 | 50 | Adjusts the feedback amount. |
| Mix | 0-100 | 62 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_ModDelay_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_DLY_ModDelay_time_edit` | パラメータ変更 |
| 0x0208 | `Fx_DLY_ModDelay_rate_edit` | パラメータ変更 |
| 0x0234 | `Fx_DLY_ModDelay_outLv_edit` | パラメータ変更 |
| 0x0274 | `Fx_DLY_ModDelay_onf` | ON/OFF |
| 0x03D0 | `Fx_DLY_ModDelay_mix_edit` | パラメータ変更 |
| 0x0420 | `Fx_DLY_ModDelay_fb_edit` | パラメータ変更 |
| 0x0470 | `Fx_DLY_ModDelay_init` | 初期化 |
| 0x0500 | `Fx_DLY_ModDelay` | メインDSP |
| 0x09C0 | `GetString_Tail` | 文字列生成 |
| 0x0A14 | `GetString_1_2000_Sync` | 文字列生成 |
| 0x0B4C | `Dll_ModDelay` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_ModDelay_Coe (30 float, 120 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.992926
[  8] =    -0.992926
[  9] =     0.985853
[ 10] =     0.463426
[ 11] =     0.463426
[ 12] =     0.073149
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] = NaN
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] = NaN
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     1.000000
[ 27] =     0.000000
[ 28] =     1.000000
[ 29] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_ModDelay` |
| 浮動小数点乗算 (MPYSP) | 31回 |
| 浮動小数点加算 (ADDSP) | 16回 |
| 浮動小数点減算 (SUBSP) | 3回 |
| 推定フィルタ段数 (Biquad) | ~6段 |
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
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.9929 | -0.9929 | 0.9859 | 15969 |
| 2 | [10] | EQ | 0.4634 | 0.4634 | 0.0731 | 0.0000 | 0.0000 | 12000 |
| 3 | [22] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

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

