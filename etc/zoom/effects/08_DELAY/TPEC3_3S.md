# TapeEcho3 (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `TPEC3_3S.ZD2` |
| エフェクト名 | TapeEcho3 |
| ID | 0x080000f1 |
| バージョン | v1.20 |
| DSP負荷 | 17.88% |
| カテゴリ | ディレイ |
| 説明 | This tape echo effect models the MAESTRO ECHOPLEX EP-3. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 31816 bytes |
| .text (コード) | 9728 bytes (2432命令) |
| .const (定数) | 1908 bytes |
| エントリポイント | 0x00001EB4 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_TapeEcho3_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Gain | - | - | Adjusts the gain. |
| Hi | - | - | Adjusts volume of high frequencies. |
| Lo | - | - | Adjusts volume of low frequencies. |
| VOL | - | - | Adjusts the volume. |
| Time | - | - | Sets the delay time. |
| F.B | - | - | Adjusts the feedback amount. |
| Mix | - | - | Adjusts the amount of effected sound that is mixed with the original sound. |
| RecLv | - | - | Adjusts the volume recorded to the tape. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_TapeEcho3_tapmuteOpen` | メインDSP |
| 0x0024 | `Fx_DLY_TapeEcho3_vol_edit` | パラメータ変更 |
| 0x0070 | `Fx_DLY_TapeEcho3_tapmuteClose` | メインDSP |
| 0x0090 | `Fx_DLY_TapeEcho3_time_edit` | パラメータ変更 |
| 0x0238 | `Fx_DLY_TapeEcho3_Booster_onf` | ON/OFF |
| 0x0260 | `Fx_DLY_TapeEcho3_echo_onf_edit` | パラメータ変更 |
| 0x030C | `Fx_DLY_TapeEcho3_onf` | ON/OFF |
| 0x0358 | `Fx_DLY_TapeEcho3_mix_edit` | パラメータ変更 |
| 0x042C | `Fx_DLY_TapeEcho3_lo_edit` | パラメータ変更 |
| 0x04B8 | `Fx_DLY_TapeEcho3_gain_edit` | パラメータ変更 |
| 0x0518 | `Fx_DLY_TapeEcho3_hi_edit` | パラメータ変更 |
| 0x05B0 | `Fx_DLY_TapeEcho3_RecLvl_edit` | パラメータ変更 |
| 0x07D4 | `Fx_DLY_TapeEcho3_init` | 初期化 |
| 0x0860 | `__local_call_stub` | - |
| 0x0880 | `SUB_KawaOD_EP_Booster` | - |
| 0x1540 | `SUB_TapeEcho3` | - |
| 0x1CC0 | `GetString_offset_10_Sync` | 文字列生成 |
| 0x1DAC | `GetString_offset_10` | 文字列生成 |
| 0x1EB4 | `Dll_TapeEcho3` | DLLエントリ |
| 0x1F00 | `TBL_TO_VAL_int` | - |
| 0x1F84 | `TBL_TO_VAL_double` | - |
| 0x2024 | `TBL_TO_VAL` | - |
| 0x20A8 | `__local_call_stub` | - |
| 0x20C0 | `Fx_DLY_TapeEcho3` | メインDSP |
| 0x2460 | `VOLUME_0_80_100` | ボリュームユーティリティ |
| 0x25A0 | `Fx_DLY_TapeEcho3_fb_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_DLY_TapeEcho3_Coe (128 float, 512 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.780000
[  3] =     1.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.462381
[  8] =     0.000000
[  9] =     1.000000
[ 10] =     0.000000
[ 11] =     3.564511
[ 12] =     1.000000
[ 13] =     0.000000
[ 14] =     1.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     1.920760
[ 20] =    -2.776560
[ 21] =     1.130288
[ 22] =     1.391577
[ 23] =    -0.529146
[ 24] =     0.999664
[ 25] =    -0.988335
[ 26] =     0.000000
[ 27] =     0.987999
[ 28] =     0.000000
[ 29] =     0.810941
[ 30] =    -0.377148
[ 31] =     0.000000
[ 32] =     0.566207
[ 33] =     0.000000
[ 34] =     1.007669
[ 35] =    -1.866014
[ 36] =     0.866625
[ 37] =     1.866014
[ 38] =    -0.874294
[ 39] =     1.002434
... (88 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_TapeEcho3_tapmuteOpen` |
| 浮動小数点乗算 (MPYSP) | 90回 |
| 浮動小数点加算 (ADDSP) | 49回 |
| 浮動小数点減算 (SUBSP) | 10回 |
| 浮動小数点比較 | 11回 |
| 推定フィルタ段数 (Biquad) | ~18段 |
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

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 0.7800 | 1.0000 | 0.0000 | 8000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.4624 | 0.0000 | 1.0000 | 12000 |
| 2 | [12] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [19] | EQ | 1.9208 | -2.7766 | 1.1303 | 1.3916 | -0.5291 | 6121 |
| 4 | [24] | EQ | 0.9997 | -0.9883 | 0.0000 | 0.9880 | 0.0000 | 8053 |
| 5 | [29] | EQ | 0.8109 | -0.3771 | 0.0000 | 0.5662 | 0.0000 | 9807 |
| 6 | [34] | EQ | 1.0077 | -1.8660 | 0.8666 | 1.8660 | -0.8743 | 2812 |

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

