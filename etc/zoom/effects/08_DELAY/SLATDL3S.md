# SlwAtkDly (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SLATDL3S.ZD2` |
| エフェクト名 | SlwAtkDly |
| ID | 0x08000111 |
| バージョン | v1.10 |
| DSP負荷 | 17.39% |
| カテゴリ | ディレイ |
| 説明 | This effect combines slow attack and delay. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 20323 bytes |
| .text (コード) | 7296 bytes (1824命令) |
| .const (定数) | 2314 bytes |
| エントリポイント | 0x0000198C |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_SlwAtkDly_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Swell | 0-49 | 24 | Adjusts the attack time. |
| Time | 0-1411 | 489 | Sets the delay time.  |
| F.B | 0-100 | 71 | Adjusts the feedback amount. |
| Mix | 0-100 | 64 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_SlwAtkDly` | メインDSP |
| 0x1020 | `Fx_DLY_Dly_onf_aft` | ON/OFF後処理 |
| 0x1040 | `Fx_DLY_SlwAtk_onf_aft` | ON/OFF後処理 |
| 0x1064 | `Fx_DLY_SlwAtkDly_time_edit` | パラメータ変更 |
| 0x1210 | `Fx_DLY_SlwAtkDly_swell_edit` | パラメータ変更 |
| 0x13E8 | `Fx_DLY_SlwAtkDly_onf` | ON/OFF |
| 0x1514 | `Fx_DLY_SlwAtkDly_mix_edit` | パラメータ変更 |
| 0x1564 | `Fx_DLY_SlwAtkDly_TrgIn_edit` | パラメータ変更 |
| 0x1570 | `Fx_DLY_SlwAtkDly_fb_edit` | パラメータ変更 |
| 0x15C0 | `Fx_DLY_SlwAtkDly_depth_edit` | パラメータ変更 |
| 0x1600 | `Fx_DLY_SlwAtkDly_Mode` | メインDSP |
| 0x16B0 | `Fx_DLY_SlwAtkDly_init` | 初期化 |
| 0x1760 | `GetString_offset_1` | 文字列生成 |
| 0x1800 | `GetString_Tail` | 文字列生成 |
| 0x1854 | `GetString_1_1400_Sync` | 文字列生成 |
| 0x198C | `Dll_SlwAtkDly` | DLLエントリ |

## 係数テーブル

### Fx_DLY_SlwAtkDly_Swell_tbl (250 float, 1000 bytes)

```
[  0] =     1.000000
[  1] =     0.916667
[  2] =     0.833333
[  3] =     0.750000
[  4] =     0.666667
[  5] =     0.583333
[  6] =     0.500000
[  7] =     0.416667
[  8] =     0.333333
[  9] =     0.250000
[ 10] =     0.166667
[ 11] =     0.083333
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
... (210 more values)
```

### _Fx_DLY_SlwAtkDly_Coe (69 float, 276 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.999939
[  7] =     0.640000
[  8] =     0.000115
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.992926
[ 15] =    -0.992926
[ 16] =     0.000000
[ 17] =     0.985853
[ 18] =     0.000000
[ 19] =     0.016865
[ 20] =     0.983135
[ 21] =     0.000999
[ 22] =     0.999001
[ 23] =     0.016865
[ 24] =     0.983135
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     1.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] = NaN
[ 33] =     0.000000
[ 34] = NaN
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (29 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_SlwAtkDly` |
| 浮動小数点乗算 (MPYSP) | 91回 |
| 浮動小数点加算 (ADDSP) | 40回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 浮動小数点比較 | 6回 |
| 推定フィルタ段数 (Biquad) | ~18段 |
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
| 1 | [5] | EQ | 0.0000 | 0.9999 | 0.6400 | 0.0001 | 0.0000 | 12000 |
| 2 | [10] | BPF | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 0.9929 | 12000 |
| 3 | [15] | BPF | -0.9929 | 0.0000 | 0.9859 | 0.0000 | 0.0169 | 12000 |
| 4 | [20] | EQ | 0.9831 | 0.0010 | 0.9990 | 0.0169 | 0.9831 | 11936 |
| 5 | [25] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

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

