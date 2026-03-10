# SlapBackD (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SLPBKD3S.ZD2` |
| エフェクト名 | SlapBackD |
| ID | 0x080000c1 |
| バージョン | v1.10 |
| DSP負荷 | 13.70% |
| カテゴリ | ディレイ |
| 説明 | This delay features a short delay time that is good for muted rhythm playing and rockabilly. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 16694 bytes |
| .text (コード) | 5376 bytes (1344命令) |
| .const (定数) | 1164 bytes |
| エントリポイント | 0x000011F8 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_SlapBackDelay_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-300 | 98 | Sets the delay time.\nWhen Sync is chosen, the delay time is synchronized to the tempo. |
| F.B | 0-100 | 29 | Adjusts the feedback amount. |
| Mix | 0-100 | 40 | Adjusts the amount of effected sound that is mixed with the original sound. |
| SubDv | 0-2 | 0 | Set the note length of the delay sound.\nWhen P-P is chosen, L/R channels output delays in quarter/dotted eighth notes respectively. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_SlapBackDelay` | メインDSP |
| 0x0A80 | `Fx_DLY_SlapBackDelay_tapmuteOpen` | メインDSP |
| 0x0AA0 | `Fx_DLY_SlapBackDelay_CalcDelayTime` | メインDSP |
| 0x0B48 | `Fx_DLY_SlapBackDelay_time_edit` | パラメータ変更 |
| 0x0D04 | `Fx_DLY_SlapBackDelay_tapmuteMute` | メインDSP |
| 0x0D20 | `Fx_DLY_SlapBackDelay_KillDry_edit` | パラメータ変更 |
| 0x0D44 | `Fx_DLY_SlapBackDelay_onf` | ON/OFF |
| 0x0EE4 | `Fx_DLY_SlapBackDelay_fb_edit` | パラメータ変更 |
| 0x0F44 | `Fx_DLY_SlapBackDelay_WetMix_edit` | パラメータ変更 |
| 0x0F90 | `Fx_DLY_SlapBackDelay_OUTMODE_edit` | パラメータ変更 |
| 0x1010 | `Fx_DLY_SlapBackDelay_init` | 初期化 |
| 0x10C0 | `GetString_DelayType` | 文字列生成 |
| 0x114A | `GetString_1_300_Sync` | 文字列生成 |
| 0x11F8 | `Dll_SlapBackDelay` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_SlapBackDelay_Coe (57 float, 228 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     1.000000
[  8] =     1.000000
[  9] =     0.000000
[ 10] =     0.767777
[ 11] =    -0.358048
[ 12] =     0.000000
[ 13] =     0.590271
[ 14] =     0.000000
[ 15] =     1.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     1.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.998577
[ 26] =    -0.998577
[ 27] =     0.000000
[ 28] =     0.997155
[ 29] =     0.000000
[ 30] =     1.012378
[ 31] =    -1.793320
[ 32] =     0.856296
[ 33] =     1.793320
[ 34] =    -0.868674
[ 35] =     1.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (17 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_SlapBackDelay` |
| 浮動小数点乗算 (MPYSP) | 82回 |
| 浮動小数点加算 (ADDSP) | 52回 |
| 浮動小数点減算 (SUBSP) | 3回 |
| 浮動小数点比較 | 6回 |
| 推定フィルタ段数 (Biquad) | ~16段 |
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
| 1 | [5] | EQ | 0.0000 | 0.0000 | 1.0000 | 1.0000 | 0.0000 | 8000 |
| 2 | [10] | EQ | 0.7678 | -0.3580 | 0.0000 | 0.5903 | 0.0000 | 9711 |
| 3 | [15] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [20] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 0.9986 | -0.9986 | 0.0000 | 0.9972 | 0.0000 | 8013 |
| 6 | [30] | EQ | 1.0124 | -1.7933 | 0.8563 | 1.7933 | -0.8687 | 3504 |
| 7 | [35] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

