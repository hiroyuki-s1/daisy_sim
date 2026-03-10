# ZNR (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `ZNR.ZD2` |
| エフェクト名 | ZNR |
| ID | 0x01000040 |
| バージョン | v1.50 |
| DSP負荷 | 4.35% |
| カテゴリ | ダイナミクス |
| 説明 | ZOOM's unique noise reduction cuts noise during pauses in playing without affecting the tone.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 24536 bytes |
| .text (コード) | 6304 bytes (1576命令) |
| .const (定数) | 1312 bytes |
| エントリポイント | 0x00001774 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_ZNR\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| DETCT | 0-1 | 1 | Sets control signal detection level. |
| Depth | 0-100 | 100 | Sets the depth of noise reduction. |
| THRSH | 0-100 | 30 | Adjusts the effect sensitivity. |
| Decay | 0-100 | 0 | Adjust the envelope release. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DYN_ZNR` | メインDSP |
| 0x1300 | `Fx_DYN_ZNR_thr_edit` | パラメータ変更 |
| 0x1360 | `Fx_DYN_ZNR_onf` | ON/OFF |
| 0x13C8 | `Fx_DYN_ZNR_depth_edit` | パラメータ変更 |
| 0x1404 | `Fx_DYN_ZNR_EnvIn_edit` | パラメータ変更 |
| 0x1428 | `Fx_DYN_ZNR_decay_edit` | パラメータ変更 |
| 0x1474 | `Fx_DYN_ZNR_Level_edit` | パラメータ変更 |
| 0x14B4 | `Fx_DYN_ZNR_init` | 初期化 |
| 0x1538 | `__local_call_stub` | - |
| 0x1560 | `TBL_TO_VAL_int` | - |
| 0x15E4 | `TBL_TO_VAL_double` | - |
| 0x1684 | `TBL_TO_VAL` | - |
| 0x1708 | `__local_call_stub` | - |
| 0x1720 | `_GetString_EnvIn` | - |
| 0x1774 | `Dll_ZNR` | DLLエントリ |

## 係数テーブル

### _Fx_DYN_ZNR_Coe (18 float, 72 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.974990
[  6] =    -0.974990
[  7] =     0.949980
[  8] =     0.979331
[  9] =     0.000000
[ 10] =    10.000000
[ 11] =     0.010000
[ 12] =     0.990000
[ 13] =     0.001000
[ 14] =     0.999000
[ 15] =    15.848932
[ 16] =     0.800000
[ 17] =     0.000000
```

### ZNR_DEPTH_offset_tbl (11 float, 44 bytes)

```
[  0] =     0.600000
[  1] =     0.360000
[  2] =     0.280000
[  3] =     0.230000
[  4] =     0.180000
[  5] =     0.150000
[  6] =     0.110000
[  7] =     0.080000
[  8] =     0.050000
[  9] =     0.020000
[ 10] =     0.000000
```

### ZNR_decay_rel_tbl (11 float, 44 bytes)

```
[  0] =     0.997393
[  1] =     0.999558
[  2] =     0.999758
[  3] =     0.999834
[  4] =     0.999873
[  5] =     0.999898
[  6] =     0.999914
[  7] =     0.999926
[  8] =     0.999935
[  9] =     0.999942
[ 10] =     0.999948
```

### ZNR_gate_depth_tbl (11 float, 44 bytes)

```
[  0] =     1.000000
[  1] =     1.000000
[  2] =     0.950000
[  3] =     0.900000
[  4] =     0.850000
[  5] =     0.800000
[  6] =     0.750000
[  7] =     0.700000
[  8] =     0.650000
[  9] =     0.600000
[ 10] =     0.550000
```

### ZNR_sense_tbl (11 float, 44 bytes)

```
[  0] =  1000.000000
[  1] =   562.341309
[  2] =   316.227783
[  3] =   177.827942
[  4] =   100.000000
[  5] =    56.234131
[  6] =    31.622780
[  7] =    17.782789
[  8] =    10.000000
[  9] =     5.623410
[ 10] =     3.162280
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_ZNR` |
| 浮動小数点乗算 (MPYSP) | 152回 |
| 浮動小数点加算 (ADDSP) | 66回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 絶対値 (ABSSP) | 18回 |
| 浮動小数点比較 | 45回 |
| 推定フィルタ段数 (Biquad) | ~30段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [エンベロープ検出 (|x|)]
  │        ↓
  │   [Threshold比較]
  │        ↓
  └→ × Gate Gain → 出力
     (Open: 1.0, Close: 0.0, Attack/Release制御)
```

**ダイナミクスタイプ**: gate

### 実装詳細

#### パラメータテーブル

`ZNR_DEPTH_offset_tbl` (11値): 0.600000, 0.360000, 0.280000, 0.230000, 0.180000, 0.150000, 0.110000, 0.080000, 0.050000, 0.020000, 0.000000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.9750 | -0.9750 | 0.9500 | 0.9793 | 0.0000 | 8091 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float env = fabsf(x);
    // Envelope smoothing
    s->env = env > s->env ?
      s->env + p->attack * (env - s->env) :
      s->env + p->release * (env - s->env);
    // Gate
    float gain = s->env > p->threshold ? 1.0f : p->depth;
    out[i] = x * gain;
  }
}
```

