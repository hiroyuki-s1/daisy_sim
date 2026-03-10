# ICE Delay (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `ICEDLY3S.ZD2` |
| エフェクト名 | ICE Delay |
| ID | 0x08000101 |
| バージョン | v1.10 |
| DSP負荷 | 29.20% |
| カテゴリ | ディレイ |
| 説明 | This effect combines pitch shifting and delay. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 28522 bytes |
| .text (コード) | 10336 bytes (2584命令) |
| .const (定数) | 3176 bytes |
| エントリポイント | 0x00002384 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_IceDelay_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| INTVL | 0-30 | 28 | Sets the pitch modulation amount for the audio slices. |
| Time | 0-931 | 928 | Sets the delay time. |
| F.B | 0-100 | 46 | Adjusts the feedback amount. |
| Mix | 0-100 | 36 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_IceDelay` | メインDSP |
| 0x16A0 | `Fx_DLY_IceDelay_tapmuteOpen` | メインDSP |
| 0x16C0 | `Fx_DLY_IceDelay_IceTapmuteOpen` | タップテンポ |
| 0x16E4 | `Fx_DLY_IceDelay_CalcDelayTime` | メインDSP |
| 0x1774 | `Fx_DLY_IceDelay_interval_edit` | パラメータ変更 |
| 0x17C8 | `Fx_DLY_IceDelay_slice_edit` | パラメータ変更 |
| 0x1904 | `Fx_DLY_IceDelay_tapmuteMute` | メインDSP |
| 0x1934 | `Fx_DLY_IceDelay_time_edit` | パラメータ変更 |
| 0x1B40 | `Fx_DLY_IceDelay_smear_edit` | パラメータ変更 |
| 0x1C10 | `Fx_DLY_IceDelay_fb_edit` | パラメータ変更 |
| 0x1C88 | `Fx_DLY_IceDelay_onf` | ON/OFF |
| 0x1D68 | `Fx_DLY_IceDelay_WetMix_edit` | パラメータ変更 |
| 0x1DF0 | `Fx_DLY_IceDelay_damp_edit` | パラメータ変更 |
| 0x1E4C | `Fx_DLY_IceDelay_hipass_edit` | パラメータ変更 |
| 0x1EB0 | `Fx_DLY_IceDelay_blend_edit` | パラメータ変更 |
| 0x1EF4 | `Fx_DLY_IceDelay_init` | 初期化 |
| 0x1FB0 | `__local_call_stub` | - |
| 0x2260 | `GetString_interval` | 文字列生成 |
| 0x22B4 | `GetString_OFFSET_980_Sync` | 文字列生成 |
| 0x2384 | `Dll_IceDelay` | DLLエントリ |
| 0x23C0 | `TBL_TO_VAL_int` | - |
| 0x2430 | `TBL_TO_VAL` | - |
| 0x24B8 | `__local_call_stub` | - |
| 0x2680 | `__remi` | - |

## 係数テーブル

### _Fx_DLY_IceDelay_Coe (103 float, 412 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     1.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     4.796875
[ 13] =     0.000000
[ 14] =     0.999939
[ 15] =     0.750000
[ 16] =     0.992926
[ 17] =    -0.992926
[ 18] =     0.000000
[ 19] =     0.985853
[ 20] =     0.000000
[ 21] =     0.016865
[ 22] =     0.983135
[ 23] =     0.000999
[ 24] =     0.999001
[ 25] =     0.016865
[ 26] =     0.983135
[ 27] =     1.000000
[ 28] =     1.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] = NaN
[ 34] =     0.000000
[ 35] =     0.001112
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.157800
... (63 more values)
```

### Fx_DLY_IceDelay_interval_tbl (62 float, 248 bytes)

```
[  0] =     0.000000
[  1] =     1.750000
[  2] =    -0.000000
[  3] =     1.757433
[  4] =  -399.678680
[  5] =     1.765308
[  6] =     0.000000
[  7] =     1.773651
[  8] = -91804940066981801373565108942274560.000000
[  9] =     1.782490
[ 10] =     0.000000
[ 11] =     1.791855
[ 12] = 301327042026488750669824.000000
[ 13] =     1.801777
[ 14] = -255978591223808.000000
[ 15] =     1.812288
[ 16] =    -0.000000
[ 17] =     1.823425
[ 18] =    -0.000000
[ 19] =     1.835224
[ 20] =     0.000000
[ 21] =     1.847725
[ 22] = -680373855744014757658624.000000
[ 23] =     1.860968
[ 24] =     0.000000
[ 25] =     1.867883
[ 26] =    -0.000000
[ 27] =     1.871416
[ 28] =     0.000000
[ 29] =     1.875000
[ 30] = -5823867012831082708992.000000
[ 31] =     1.876818
[ 32] =    -0.000000
[ 33] =     1.878663
[ 34] =    -0.000000
[ 35] =     1.882433
[ 36] =  -399.677307
[ 37] =     1.890308
[ 38] =     0.000000
[ 39] =     1.898651
... (22 more values)
```

### Fx_DLY_IceDelay_FB_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.010000
[  2] =     0.095050
[  3] =     0.174040
[  4] =     0.263846
[  5] =     0.373121
[  6] =     0.503037
[  7] =     0.621012
[  8] =     0.798730
[  9] =     0.959843
[ 10] =     1.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_IceDelay` |
| 浮動小数点乗算 (MPYSP) | 126回 |
| 浮動小数点加算 (ADDSP) | 81回 |
| 浮動小数点減算 (SUBSP) | 20回 |
| 浮動小数点比較 | 7回 |
| 推定フィルタ段数 (Biquad) | ~25段 |
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

#### パラメータテーブル

`Fx_DLY_IceDelay_FB_tbl` (11値): 0.000000, 0.010000, 0.095050, 0.174040, 0.263846, 0.373121, 0.503037, 0.621012, 0.798730, 0.959843, 1.000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | BPF | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [13] | EQ | 0.0000 | 0.9999 | 0.7500 | 0.9929 | -0.9929 | 8031 |
| 3 | [18] | BPF | 0.0000 | 0.9859 | 0.0000 | 0.0169 | 0.9831 | 11936 |
| 4 | [23] | EQ | 0.0010 | 0.9990 | 0.0169 | 0.9831 | 1.0000 | 8074 |
| 5 | [28] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 6 | [34] | LPF | 0.0000 | 0.0011 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

