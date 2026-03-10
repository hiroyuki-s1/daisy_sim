# Plate (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `PLATEREV.ZD2` |
| エフェクト名 | Plate |
| ID | 0x09000070 |
| バージョン | v1.50 |
| DSP負荷 | 20.51% |
| カテゴリ | リバーブ |
| 説明 | This simulates a plate reverb.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 17967 bytes |
| .text (コード) | 6944 bytes (1736命令) |
| .const (定数) | 1386 bytes |
| エントリポイント | 0x000018F0 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_PLATE_REV\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| PreD | 0-199 | 8 | Adjusts the delay between input of the original sound and start of the reverb sound. |
| Decay | 0-100 | 52 | Sets the duration of the reverberations. |
| Mix | 0-100 | 44 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_Plate` | メインDSP |
| 0x0DA0 | `Calc_PlateRev_Decay` | - |
| 0x0DE8 | `Fx_REV_Plate_decay_Calc_set` | メインDSP |
| 0x1138 | `Fx_REV_Plate_decay_set` | メインDSP |
| 0x1174 | `Fx_REV_Plate_onf_aft` | ON/OFF後処理 |
| 0x11CC | `Fx_REV_Plate_tapmuteMute` | メインDSP |
| 0x1250 | `Fx_REV_Plate_predly_edit` | パラメータ変更 |
| 0x134C | `Fx_REV_Plate_mix_edit` | パラメータ変更 |
| 0x1468 | `Fx_REV_Plate_onf` | ON/OFF |
| 0x1584 | `Fx_REV_Plate_LowDamp_edit` | パラメータ変更 |
| 0x164C | `Fx_REV_Plate_HiDamp_edit` | パラメータ変更 |
| 0x1710 | `Fx_REV_Plate_Level_edit` | パラメータ変更 |
| 0x1750 | `Fx_REV_Plate_init` | 初期化 |
| 0x17D8 | `Fx_REV_Plate_decay_edit` | パラメータ変更 |
| 0x1800 | `GetString_offset_1` | 文字列生成 |
| 0x189A | `GetString_Tail` | 文字列生成 |
| 0x18F0 | `Dll_Plate` | DLLエントリ |
| 0x1AC0 | `Fx_REV_Plate_Tail_edit` | パラメータ変更 |

## 係数テーブル

### _Fx_REV_Plate_Coe (125 float, 500 bytes)

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
[ 30] =     0.996451
[ 31] =    -0.996451
[ 32] =     0.992901
[ 33] =     1.008942
[ 34] =    -1.955090
[ 35] =     0.947704
[ 36] =     1.955090
[ 37] =    -0.956647
[ 38] =     1.000000
[ 39] =     1.000000
... (85 more values)
```

### Rev_Plate_CombFB_Delay_tbl (5 float, 20 bytes)

```
[  0] =    96.400002
[  1] =    86.559998
[  2] =    82.639999
[  3] =    69.519997
[  4] =    61.040001
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_Plate` |
| 浮動小数点乗算 (MPYSP) | 135回 |
| 浮動小数点加算 (ADDSP) | 89回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 浮動小数点比較 | 4回 |
| 推定フィルタ段数 (Biquad) | ~27段 |
| オーバーサンプリング | なし |
| クリッピング | 非対称クリップ |

### 信号フロー

```
入力 → [Pre-Delay]
  → [Diffusion (Allpass Chain)]
  → [Feedback Delay Network (Comb Filters)]
  → [Damping (Hi/Lo)] → [Decay制御]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: plate

### 実装詳細

#### パラメータテーブル

`Rev_Plate_CombFB_Delay_tbl` (5値): 96.400, 86.560, 82.640, 69.520, 61.040

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [31] | EQ | -0.9965 | 0.9929 | 1.0089 | -1.9551 | 0.9477 | 22378 |

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

