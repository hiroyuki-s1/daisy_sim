# ReverseDL (ディレイ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RVRSDL3S.ZD2` |
| エフェクト名 | ReverseDL |
| ID | 0x08000041 |
| バージョン | v1.10 |
| DSP負荷 | 5.82% |
| カテゴリ | ディレイ |
| 説明 | This reverse delay is a long delay with a maximum length of 1500 mS.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15156 bytes |
| .text (コード) | 3744 bytes (936命令) |
| .const (定数) | 1170 bytes |
| エントリポイント | 0x00000BA4 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\08.DLY\ZDL_DLY_ReverseDL_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-1503 | 990 | Sets the delay time. |
| F.B | 0-100 | 20 | Adjusts the feedback amount. |
| BAL | 0-100 | 50 | Adjusts the balance between original and effect sounds. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DLY_ReverseDL_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_DLY_ReverseDL_time_edit` | パラメータ変更 |
| 0x0210 | `Fx_DLY_ReverseDL_outLv_edit` | パラメータ変更 |
| 0x0250 | `Fx_DLY_ReverseDL_balance_edit` | パラメータ変更 |
| 0x0338 | `Fx_DLY_ReverseDL_onf` | ON/OFF |
| 0x04D8 | `Fx_DLY_ReverseDL_fb_edit` | パラメータ変更 |
| 0x052C | `Fx_DLY_ReverseDL_hidamp_edit` | パラメータ変更 |
| 0x0550 | `Fx_DLY_ReverseDL_init` | 初期化 |
| 0x05E0 | `Fx_DLY_ReverseDL` | メインDSP |
| 0x0A20 | `GetString_Tail` | 文字列生成 |
| 0x0A74 | `GetString_10_2500_Sync` | 文字列生成 |
| 0x0BA4 | `Dll_ReverseDL` | DLLエントリ |

## 係数テーブル

### _Fx_DLY_ReverseDL_Coe (16 float, 64 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.006944
[  8] =     1.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     1.000000
[ 13] =     1.000000
[ 14] =     0.000000
[ 15] =     0.000000
```

### Fx_Dly_Rvs_hidump_tbl (11 float, 44 bytes)

```
[  0] =     0.035070
[  1] =     0.068889
[  2] =     0.132876
[  3] =     0.247016
[  4] =     0.297642
[  5] =     0.357560
[  6] =     0.426705
[  7] =     0.496194
[  8] =     0.570232
[  9] =     0.644726
[ 10] =     0.708041
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DLY_ReverseDL` |
| 浮動小数点乗算 (MPYSP) | 44回 |
| 浮動小数点加算 (ADDSP) | 18回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 浮動小数点比較 | 4回 |
| 推定フィルタ段数 (Biquad) | ~8段 |
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

`Fx_Dly_Rvs_hidump_tbl` (11値): 0.035070, 0.068889, 0.132876, 0.247016, 0.297642, 0.357560, 0.426705, 0.496194, 0.570232, 0.644726, 0.708041

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | BPF | 0.0000 | 0.0000 | 0.0069 | 1.0000 | 0.0000 | 8000 |
| 2 | [10] | EQ | 0.0000 | 0.0000 | 1.0000 | 1.0000 | 0.0000 | 8000 |

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

