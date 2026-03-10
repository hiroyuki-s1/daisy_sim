# P-P Delay (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `PPDLY_3S.ZD2` |
| エフェクト名 | P-P Delay |
| ID | 0x08000081 |
| バージョン | v1.10 |
| DSP負荷 | 5.82% |
| カテゴリ | ディレイ |
| 説明 | This delay outputs the delay sound alternately left and right. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15054 bytes |
| .text (コード) | 3840 bytes (960命令) |
| .const (定数) | 1242 bytes |
| エントリポイント | 0x00000BEC |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_P_P_Delay_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-3018 | 559 | Sets the delay time. |
| F.B | 0-100 | 30 | Adjusts the feedback amount. |
| Mix | 0-100 | 70 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_Delay_TapOpen` | タップテンポ |
| 0x0024 | `Fx_DLY_Delay_ppTapOpen` | タップテンポ |
| 0x0048 | `Fx_DLY_Delay_tapmuteMute` | メインDSP |
| 0x0078 | `Fx_DLY_Delay_tapmuteOpen` | メインDSP |
| 0x0144 | `Fx_DLY_Delay_time_edit` | パラメータ変更 |
| 0x0300 | `Fx_DLY_Delay_pp_edit` | パラメータ変更 |
| 0x0330 | `Fx_DLY_Delay_outLv_edit` | パラメータ変更 |
| 0x0370 | `Fx_DLY_Delay_onf` | ON/OFF |
| 0x048C | `Fx_DLY_Delay_mix_edit` | パラメータ変更 |
| 0x0524 | `Fx_DLY_Delay_hidamp_edit` | パラメータ変更 |
| 0x0548 | `Fx_DLY_Delay_fb_edit` | パラメータ変更 |
| 0x0598 | `Fx_DLY_Delay_init` | 初期化 |
| 0x0620 | `Fx_DLY_Delay` | メインDSP |
| 0x0A60 | `GetString_Tail` | 文字列生成 |
| 0x0AB4 | `GetString_1_5000_Sync` | 文字列生成 |
| 0x0BEC | `Dll_PingPong_Delay` | DLLエントリ |

## 係数テーブル

### Fx_Dly_Dly_hidump_tbl (55 float, 220 bytes)

```
[  0] =     0.017500
[  1] =     0.017500
[  2] =     0.000000
[  3] =     0.965001
[  4] =     0.000000
[  5] =     0.034408
[  6] =     0.034408
[  7] =     0.000000
[  8] =     0.931184
[  9] =     0.000000
[ 10] =     0.066606
[ 11] =     0.066606
[ 12] =     0.000000
[ 13] =     0.866788
[ 14] =     0.000000
[ 15] =     0.125452
[ 16] =     0.125452
[ 17] =     0.000000
[ 18] =     0.749096
[ 19] =     0.000000
[ 20] =     0.226559
[ 21] =     0.226559
[ 22] =     0.000000
[ 23] =     0.546882
[ 24] =     0.000000
[ 25] =     0.271168
[ 26] =     0.271168
[ 27] =     0.000000
[ 28] =     0.457663
[ 29] =     0.000000
[ 30] =     0.312956
[ 31] =     0.312956
[ 32] =     0.000000
[ 33] =     0.374088
[ 34] =     0.000000
[ 35] =     0.352571
[ 36] =     0.352571
[ 37] =     0.000000
[ 38] =     0.294858
[ 39] =     0.000000
... (15 more values)
```

### _Fx_DLY_Delay_Coe (32 float, 128 bytes)

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
[ 12] =     1.000000
[ 13] =     0.000000
[ 14] =     1.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     1.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     1.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_Delay_tapmuteMute` |
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

`Fx_Dly_Dly_hidump_tbl` (40値):
```
[ 0] =     0.017500
[ 1] =     0.017500
[ 2] =     0.000000
[ 3] =     0.965001
[ 4] =     0.000000
[ 5] =     0.034408
[ 6] =     0.034408
[ 7] =     0.000000
[ 8] =     0.931184
[ 9] =     0.000000
...
[37] =     0.000000
[38] =     0.294858
[39] =     0.000000
```

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 1.0000 | 12000 |
| 3 | [15] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 4 | [20] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

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

