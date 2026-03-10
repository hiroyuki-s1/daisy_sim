# A-Pan DLY (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `APANDL3S.ZD2` |
| エフェクト名 | A-Pan DLY |
| ID | 0x080000d1 |
| バージョン | v1.20 |
| DSP負荷 | 10.17% |
| カテゴリ | ディレイ |
| 説明 | This combines auto pan and delay to create the effect of the stereo image moving cyclically. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 21591 bytes |
| .text (コード) | 6496 bytes (1624命令) |
| .const (定数) | 1514 bytes |
| エントリポイント | 0x00001654 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_APanDLY_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | - | - | Sets the delay time. |
| F.B | - | - | Adjusts the feedback amount. |
| Mix | - | - | Adjusts the amount of effected sound that is mixed with the original sound. |
| Link | - | - | Sets the order that the auto pan and delay are connected. |
| Cycle | - | - | Sets the speed of the sound movement. |
| Width | - | - | Sets the width of the sound movement. |
| Clip | - | - | Adjusts the amount of waveform clipping. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_SFX_AutoPan` | メインDSP |
| 0x02F8 | `Fx_DLY_StereoDly` | メインDSP |
| 0x07E8 | `Fx_DLY_APanDLY` | メインDSP |
| 0x09A0 | `Fx_DLY_APanDLY_onf_aft` | ON/OFF後処理 |
| 0x09C0 | `Fx_DLY_APanDLY_width_edit` | パラメータ変更 |
| 0x0AE4 | `Fx_DLY_APanDLY_time_edit` | パラメータ変更 |
| 0x0D24 | `Fx_DLY_APanDLY_outLv_edit` | パラメータ変更 |
| 0x0D64 | `Fx_DLY_APanDLY_onf` | ON/OFF |
| 0x0EA8 | `Fx_DLY_APanDLY_mix_edit` | パラメータ変更 |
| 0x0EF4 | `Fx_DLY_APanDLY_link` | メインDSP |
| 0x0FB0 | `Fx_DLY_APanDLY_input_onf_edit` | パラメータ変更 |
| 0x0FD4 | `Fx_DLY_APanDLY_fb_edit` | パラメータ変更 |
| 0x1024 | `Fx_DLY_APanDLY_depth_edit` | パラメータ変更 |
| 0x1074 | `Fx_DLY_APanDLY_clip_edit` | パラメータ変更 |
| 0x10C8 | `Fx_DLY_APanDLY_init` | 初期化 |
| 0x118C | `__local_call_stub` | - |
| 0x1440 | `GetString_Time_Sync` | 文字列生成 |
| 0x1572 | `GetString_Link` | 文字列生成 |
| 0x15C8 | `GetString_APanDLY_Rate` | 文字列生成 |
| 0x1654 | `Dll_APanDLY` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_APanDLY_Coe (26 float, 104 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] = NaN
[ 13] =     1.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] = NaN
[ 18] = NaN
[ 19] =     0.000000
[ 20] = NaN
[ 21] = NaN
[ 22] =     0.000000
[ 23] =     1.000000
[ 24] =     1.000000
[ 25] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_SFX_AutoPan` |
| 浮動小数点乗算 (MPYSP) | 46回 |
| 浮動小数点加算 (ADDSP) | 8回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 推定フィルタ段数 (Biquad) | ~9段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

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
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

