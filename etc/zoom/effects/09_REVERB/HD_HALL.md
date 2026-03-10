# HD Hall (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `HD_HALL.ZD2` |
| エフェクト名 | HD Hall |
| ID | 0x09000040 |
| バージョン | v1.50 |
| DSP負荷 | 25.92% |
| カテゴリ | リバーブ |
| 説明 | This is a dense hall reverb.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 18838 bytes |
| .text (コード) | 7328 bytes (1832命令) |
| .const (定数) | 1906 bytes |
| エントリポイント | 0x00001A70 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_HD_Hall\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| PreD | 0-199 | 80 | Adjusts the delay between input of the original sound and start of the reverb sound. |
| Decay | 0-100 | 45 | Sets the duration of the reverberations. |
| Mix | 0-100 | 62 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_HD_Hall` | メインDSP |
| 0x1000 | `Calc_Rev_Decay` | - |
| 0x1048 | `Fx_REV_HD_Hall_decay_Calc_set` | メインDSP |
| 0x12C4 | `Fx_REV_HD_Hall_Decay_PostEQ2_set` | メインDSP |
| 0x1348 | `Fx_REV_HD_Hall_decay_set` | メインDSP |
| 0x1414 | `Fx_REV_HD_Hall_onf_aft` | ON/OFF後処理 |
| 0x1478 | `Fx_REV_HD_Hall_tapmuteMute` | メインDSP |
| 0x1510 | `Fx_REV_HD_Hall_predly_edit` | パラメータ変更 |
| 0x160C | `Fx_REV_HD_Hall_mix_edit` | パラメータ変更 |
| 0x174C | `Fx_REV_HD_Hall_onf` | ON/OFF |
| 0x1868 | `Fx_REV_HD_Hall_HiDamp_edit` | パラメータ変更 |
| 0x18F0 | `Fx_REV_HD_Hall_init` | 初期化 |
| 0x196C | `Fx_REV_HD_Hall_decay_edit` | パラメータ変更 |
| 0x1980 | `GetString_offset_1` | 文字列生成 |
| 0x1A1A | `GetString_Tail` | 文字列生成 |
| 0x1A70 | `Dll_HD_Hall` | DLLエントリ |
| 0x1C40 | `Fx_REV_HD_Hall_Tail_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_REV_HD_Hall_Coe (153 float, 612 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
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
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.990125
[ 33] =    -0.990125
[ 34] =     0.980250
[ 35] =     0.123781
[ 36] =     0.123781
[ 37] =     0.000000
[ 38] =     0.752438
[ 39] =     0.000000
... (113 more values)
```

### HD_Hall_APF_FB_tbl (101 float, 404 bytes)

```
[  0] =     0.500000
[  1] =     0.500000
[  2] =     0.500000
[  3] =     0.500000
[  4] =     0.500000
[  5] =     0.500000
[  6] =     0.500000
[  7] =     0.500000
[  8] =     0.500000
[  9] =     0.500000
[ 10] =     0.530000
[ 11] =     0.530000
[ 12] =     0.530000
[ 13] =     0.530000
[ 14] =     0.560000
[ 15] =     0.560000
[ 16] =     0.560000
[ 17] =     0.600000
[ 18] =     0.600000
[ 19] =     0.600000
[ 20] =     0.610000
[ 21] =     0.610000
[ 22] =     0.610000
[ 23] =     0.610000
[ 24] =     0.620000
[ 25] =     0.630000
[ 26] =     0.633000
[ 27] =     0.640000
[ 28] =     0.645000
[ 29] =     0.650000
[ 30] =     0.660000
[ 31] =     0.670000
[ 32] =     0.675000
[ 33] =     0.685000
[ 34] =     0.695000
[ 35] =     0.700000
[ 36] =     0.700000
[ 37] =     0.700000
[ 38] =     0.700000
[ 39] =     0.710000
... (61 more values)
```

### HD_Hall_CombFB_Delay_tbl (6 float, 24 bytes)

```
[  0] =   190.994202
[  1] =   169.366150
[  2] =   150.187241
[  3] =   133.180130
[  4] =   118.098900
[  5] =   104.725464
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_HD_Hall` |
| 浮動小数点乗算 (MPYSP) | 163回 |
| 浮動小数点加算 (ADDSP) | 106回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 推定フィルタ段数 (Biquad) | ~32段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [Pre-Delay]
  → [Diffusion (Allpass Chain)]
  → [Feedback Delay Network (Comb Filters)]
  → [Damping (Hi/Lo)] → [Decay制御]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: hall

### 実装詳細

#### パラメータテーブル

`HD_Hall_APF_FB_tbl` (40値):
```
[ 0] =     0.500000
[ 1] =     0.500000
[ 2] =     0.500000
[ 3] =     0.500000
[ 4] =     0.500000
[ 5] =     0.500000
[ 6] =     0.500000
[ 7] =     0.500000
[ 8] =     0.500000
[ 9] =     0.500000
...
[37] =     0.700000
[38] =     0.700000
[39] =     0.710000
```

`HD_Hall_CombFB_Delay_tbl` (6値): 190.994, 169.366, 150.187, 133.180, 118.099, 104.725

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [30] | EQ | 0.0000 | 0.0000 | 0.9901 | -0.9901 | 0.9802 | 15957 |
| 2 | [35] | EQ | 0.1238 | 0.1238 | 0.0000 | 0.7524 | 0.0000 | 9053 |

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

