# Pitch DLY (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `PTCHDL3S.ZD2` |
| エフェクト名 | Pitch DLY |
| ID | 0x080000b1 |
| バージョン | v1.10 |
| DSP負荷 | 10.01% |
| カテゴリ | ディレイ |
| 説明 | This effect applies pitch shift to a delayed sound. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 17077 bytes |
| .text (コード) | 4160 bytes (1040命令) |
| .const (定数) | 1410 bytes |
| エントリポイント | 0x00000CD8 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_PitchDLY_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Pitch | 0-30 | 21 | Sets volume of pitch shift applied to delayed sound. |
| Time | 0-1999 | 89 | Sets the delay time. |
| F.B | 0-100 | 80 | Adjusts the feedback amount. |
| Mix | 0-100 | 80 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_PitchDly` | メインDSP |
| 0x06A0 | `Fx_DLY_PitchDly_tone_edit` | パラメータ変更 |
| 0x06C4 | `Fx_DLY_PitchDly_onf_aft` | ON/OFF後処理 |
| 0x06E4 | `Fx_DLY_PitchDly_time_edit` | パラメータ変更 |
| 0x07EC | `Fx_DLY_PitchDly_shift_edit` | パラメータ変更 |
| 0x0884 | `Fx_DLY_PitchDly_outLv_edit` | パラメータ変更 |
| 0x08C4 | `Fx_DLY_PitchDly_onf` | ON/OFF |
| 0x09E4 | `Fx_DLY_PitchDly_mix_edit` | パラメータ変更 |
| 0x0A30 | `Fx_DLY_PitchDly_fb_edit` | パラメータ変更 |
| 0x0A84 | `Fx_DLY_PitchDly_init` | 初期化 |
| 0x0B20 | `GetString_offset_1` | 文字列生成 |
| 0x0C28 | `GetString_Tail` | 文字列生成 |
| 0x0C80 | `GetString_PitDly_Pit` | 文字列生成 |
| 0x0CD8 | `Dll_PitchDly` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_PitchDly_Coe (73 float, 292 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.200000
[  7] =     0.000000
[  8] =     0.700000
[  9] =     0.994925
[ 10] =    -1.989850
[ 11] =     0.994925
[ 12] =     1.989824
[ 13] =    -0.989875
[ 14] =     0.082894
[ 15] =     0.165788
[ 16] =     0.082894
[ 17] =     1.031860
[ 18] =    -0.363435
[ 19] =     0.000000
[ 20] = NaN
[ 21] =     0.000000
[ 22] = 1021771776.000000
[ 23] = 2985650238732690207799979307427692544.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     1.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     1.000000
[ 34] =     0.000000
[ 35] =     1.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (33 more values)
```

### Fx_Pit_tone_tbl (11 float, 44 bytes)

```
[  0] =     0.041933
[  1] =     0.046119
[  2] =     0.065365
[  3] =     0.105078
[  4] =     0.166832
[  5] =     0.248567
[  6] =     0.344737
[  7] =     0.447140
[  8] =     0.546629
[  9] =     0.635271
[ 10] =     0.708041
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_PitchDly` |
| 浮動小数点乗算 (MPYSP) | 48回 |
| 浮動小数点加算 (ADDSP) | 23回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 推定フィルタ段数 (Biquad) | ~9段 |
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
| 1 | [5] | EQ | 1.0000 | 0.2000 | 0.0000 | 0.7000 | 0.9949 | 9268 |
| 2 | [10] | BPF | -1.9898 | 0.9949 | 1.9898 | -0.9899 | 0.0829 | 15955 |
| 3 | [15] | EQ | 0.1658 | 0.0829 | 1.0319 | -0.3634 | 0.0000 | 13396 |
| 4 | [24] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 5 | [29] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 6 | [34] | BPF | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

