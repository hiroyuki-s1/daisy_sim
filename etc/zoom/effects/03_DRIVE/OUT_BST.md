# OutputBST (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `OUT_BST.ZD2` |
| エフェクト名 | OutputBST |
| ID | 0x03000150 |
| バージョン | v1.20 |
| DSP負荷 | 5.33% |
| カテゴリ | ドライブ/歪み |
| 説明 | We improved the ZOOM G5n OUTPUT BOOSTER as an effect.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 17469 bytes |
| .text (コード) | 4032 bytes (1008命令) |
| .const (定数) | 1376 bytes |
| エントリポイント | 0x00000D24 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_MasterBoost\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Range | - | - | Adjusts the frequency range processed by the effect. |
| Boost | - | - | Adjusts the gain. |
| Tone | - | - | Adjusts the tone. |
| VOL | - | - | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DRV_MasterBoost` | メインDSP |
| 0x05C0 | `Fx_DRV_MasterBoost_tone_edit` | パラメータ変更 |
| 0x0710 | `Fx_DRV_MasterBoost_tapmuteClose` | メインDSP |
| 0x0714 | `Fx_DRV_MasterBoost_onf` | ON/OFF |
| 0x076C | `Fx_DRV_MasterBoost_MidBoost_edit` | パラメータ変更 |
| 0x082C | `Fx_DRV_MasterBoost_Volume_edit` | パラメータ変更 |
| 0x0868 | `Fx_DRV_MasterBoost_init` | 初期化 |
| 0x08C8 | `__local_call_stub` | - |
| 0x0B60 | `TBL_TO_VAL_int` | - |
| 0x0BE4 | `TBL_TO_VAL` | - |
| 0x0C68 | `__local_call_stub` | - |
| 0x0C80 | `GetString_offset_1` | 文字列生成 |
| 0x0D20 | `Fx_DRV_MasterBoost_DUMMY_edit` | パラメータ変更 |
| 0x0D24 | `Dll_MasterBoost` | DLLエントリ |
| 0x0EC0 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_DRV_MasterBoost_Coe (20 float, 80 bytes)

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
[ 10] =     1.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     1.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
```

### MASTERBOOST_MID_Gain_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     1.200000
[  2] =     2.400000
[  3] =     3.600000
[  4] =     4.800000
[  5] =     6.000000
[  6] =     7.200000
[  7] =     8.400000
[  8] =     9.600000
[  9] =    10.800000
[ 10] =    12.000000
```

### MASTERBOOST_MID_Q_tbl (11 float, 44 bytes)

```
[  0] =     0.700000
[  1] =     0.680000
[  2] =     0.650000
[  3] =     0.630000
[  4] =     0.610000
[  5] =     0.590000
[  6] =     0.560000
[  7] =     0.540000
[  8] =     0.520000
[  9] =     0.490000
[ 10] =     0.470000
```

### MASTERBOOST_RANGE_tbl (10 float, 40 bytes)

```
[  0] =   300.000000
[  1] =   400.000000
[  2] =   500.000000
[  3] =   600.000000
[  4] =   700.000000
[  5] =   800.000000
[  6] =   900.000000
[  7] =  1000.000000
[  8] =  1500.000000
[  9] =  2000.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_MasterBoost` |
| 浮動小数点乗算 (MPYSP) | 76回 |
| 浮動小数点加算 (ADDSP) | 61回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 推定フィルタ段数 (Biquad) | ~15段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [Input Filter]
  → [Drive/Gain Stage]
  → [非線形クリッピング]
  → [Tone Control] → [Output Level] → 出力
```

### 実装詳細

#### パラメータテーブル

`MASTERBOOST_MID_Gain_tbl` (11値): 0.000000, 1.200, 2.400, 3.600, 4.800, 6.000, 7.200, 8.400, 9.600, 10.800, 12.000

`MASTERBOOST_MID_Q_tbl` (11値): 0.700000, 0.680000, 0.650000, 0.630000, 0.610000, 0.590000, 0.560000, 0.540000, 0.520000, 0.490000, 0.470000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 3 | [15] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int nsamples, State *s, Params *p) {
  for (int n = 0; n < nsamples; n++) {
    float x = in[n];
    x = biquad_process(&s->input_filter, x);
    x *= s->drive_gain;
    x = clip(x, s->threshold);  // エフェクト固有のクリップ
    x = tone_filter(&s->tone, x, p->tone);
    out[n] = x * p->level;
  }
}
```

