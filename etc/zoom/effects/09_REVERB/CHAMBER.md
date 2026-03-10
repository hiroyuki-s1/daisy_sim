# Chamber (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `CHAMBER.ZD2` |
| エフェクト名 | Chamber |
| ID | 0x090000d0 |
| バージョン | v1.40 |
| DSP負荷 | 22.64% |
| カテゴリ | リバーブ |
| 説明 | This effect simulates the reverberations of a chamber-sized room. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 22265 bytes |
| .text (コード) | 8096 bytes (2024命令) |
| .const (定数) | 1562 bytes |
| エントリポイント | 0x00001ED4 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_CHAMBER\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| PreD | 0-200 | 24 | Adjusts the delay between input of the original sound and start of the reverb sound. |
| Decay | 0-100 | 50 | Sets the duration of the reverberations. |
| Mix | 0-100 | 48 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 1 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_Chamber` | メインDSP |
| 0x0FC0 | `Calc_ChamberRev_Decay` | - |
| 0x1014 | `Fx_REV_Chamber_decay_Calc_set` | メインDSP |
| 0x12CC | `Fx_REV_Chamber_decay_set` | メインDSP |
| 0x1308 | `Fx_REV_Chamber_onf_aft` | ON/OFF後処理 |
| 0x1358 | `Fx_REV_Chamber_tone_edit` | パラメータ変更 |
| 0x1420 | `Fx_REV_Chamber_tapmuteMute` | メインDSP |
| 0x14A4 | `Fx_REV_Chamber_predly_edit` | パラメータ変更 |
| 0x1598 | `Fx_REV_Chamber_mix_edit` | パラメータ変更 |
| 0x1678 | `Fx_REV_Chamber_onf` | ON/OFF |
| 0x1794 | `Fx_REV_Chamber_Level_edit` | パラメータ変更 |
| 0x17D4 | `Fx_REV_Chamber_init` | 初期化 |
| 0x1854 | `Fx_REV_Chamber_decay_edit` | パラメータ変更 |
| 0x1860 | `__local_call_stub` | - |
| 0x1B00 | `TBL_TO_VAL_int` | - |
| 0x1B70 | `TBL_TO_VAL` | - |
| 0x1BF8 | `__local_call_stub` | - |
| 0x1DC0 | `__remi` | - |
| 0x1E80 | `GetString_Tail` | 文字列生成 |
| 0x1ED4 | `Dll_Chamber` | DLLエントリ |
| 0x1F40 | `Fx_REV_Chamber_Tail_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_REV_Chamber_Coe (130 float, 520 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
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
[ 30] =     0.995744
[ 31] =    -0.995744
[ 32] =     0.991488
[ 33] =     0.051526
[ 34] =     0.103052
[ 35] =     0.051526
[ 36] =     1.362146
[ 37] =    -0.568249
[ 38] =     0.000000
[ 39] =     0.000000
... (90 more values)
```

### Chamber_DRY_MIX_tbl (11 float, 44 bytes)

```
[  0] =     1.000000
[  1] =     1.000000
[  2] =     1.000000
[  3] =     1.000000
[  4] =     1.000000
[  5] =     1.000000
[  6] =     1.000000
[  7] =     1.000000
[  8] =     1.000000
[  9] =     1.000000
[ 10] =     0.000000
```

### Chamber_Decay_APF_FB_tbl (11 float, 44 bytes)

```
[  0] =     0.599994
[  1] =     0.599994
[  2] =     0.599994
[  3] =     0.599994
[  4] =     0.599994
[  5] =     0.599994
[  6] =     0.599994
[  7] =     0.675008
[  8] =     0.675008
[  9] =     0.750023
[ 10] =     0.750023
```

### Chamber_Decay_ms_tbl (11 float, 44 bytes)

```
[  0] =   500.000000
[  1] =   500.600006
[  2] =   509.600006
[  3] =   548.599976
[  4] =   653.599976
[  5] =   875.000000
[  6] =  1277.599976
[  7] =  1940.599976
[  8] =  2957.600098
[  9] =  4436.600098
[ 10] =  6500.000000
```

### Chamber_WET_MIX_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.062600
[  2] =     0.154300
[  3] =     0.261300
[  4] =     0.379800
[  5] =     0.507700
[  6] =     0.643400
[  7] =     0.786200
[  8] =     0.935200
[  9] =     1.090000
[ 10] =     1.250000
```

### Chamber_CombFB_Delay_tbl (10 float, 40 bytes)

```
[  0] =    96.400002
[  1] =     0.012380
[  2] =    86.559998
[  3] =     0.013032
[  4] =    82.639999
[  5] =     0.013718
[  6] =    69.519997
[  7] =     0.014440
[  8] =    61.040001
[  9] =     0.015200
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_Chamber` |
| 浮動小数点乗算 (MPYSP) | 150回 |
| 浮動小数点加算 (ADDSP) | 97回 |
| 浮動小数点減算 (SUBSP) | 8回 |
| 推定フィルタ段数 (Biquad) | ~30段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [Pre-Delay]
  → [Diffusion (Allpass Chain)]
  → [Feedback Delay Network (Comb Filters)]
  → [Damping (Hi/Lo)] → [Decay制御]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: chamber

### 実装詳細

#### パラメータテーブル

`Chamber_CombFB_Delay_tbl` (10値): 96.400, 0.012380, 86.560, 0.013032, 82.640, 0.013718, 69.520, 0.014440, 61.040, 0.015200

`Chamber_DRY_MIX_tbl` (11値): 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 0.000000

`Chamber_Decay_APF_FB_tbl` (11値): 0.599994, 0.599994, 0.599994, 0.599994, 0.599994, 0.599994, 0.599994, 0.675008, 0.675008, 0.750023, 0.750023

`Chamber_Decay_ms_tbl` (11値): 500.000, 500.600, 509.600, 548.600, 653.600, 875.000, 1277.6, 1940.6, 2957.6, 4436.6, 6500.0

`Chamber_WET_MIX_tbl` (11値): 0.000000, 0.062600, 0.154300, 0.261300, 0.379800, 0.507700, 0.643400, 0.786200, 0.935200, 1.090, 1.250

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [30] | EQ | 0.9957 | -0.9957 | 0.9915 | 0.0515 | 0.1031 | 11803 |
| 1 | [35] | EQ | 0.0515 | 1.3621 | -0.5682 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float rev = 0;

    // Pre-delay
    float pd = delay_read(&s->predelay, p->predelay_ms * SR/1000);

    // Diffusion (allpass chain)
    float diff = pd;
    for (int j = 0; j < NUM_DIFFUSION; j++)
      diff = allpass(&s->diff[j], diff);

    // FDN (Feedback Delay Network)
    for (int j = 0; j < NUM_COMBS; j++) {
      float c = comb_read(&s->comb[j]);
      rev += c;
      c = lpf(&s->damp[j], c);  // damping
      comb_write(&s->comb[j], diff + c * p->decay);
    }
    delay_write(&s->predelay, x);
    out[i] = x * (1-p->mix) + rev * p->mix;
  }
}
```

