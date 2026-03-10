# RndmFLTR (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RNDMFLTR.ZD2` |
| エフェクト名 | RndmFLTR |
| ID | 0x02000090 |
| バージョン | v1.40 |
| DSP負荷 | 8.20% |
| カテゴリ | フィルター |
| 説明 | This filter effect changes character randomly.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15181 bytes |
| .text (コード) | 3616 bytes (904命令) |
| .const (定数) | 1280 bytes |
| エントリポイント | 0x00000B90 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_RndmFLTR\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Type | 0-2 | 2 | Sets filter type. |
| Speed | 0-77 | 34 | Sets the speed of the modulation. |
| BAL | 0-100 | 90 | Adjusts the balance between original and effect sounds. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_RandomFilter_onfaft` | メインDSP |
| 0x0020 | `Fx_FLT_RandomFilter_onf` | ON/OFF |
| 0x00C0 | `Fx_FLT_RandomFilter_Speed` | メインDSP |
| 0x0198 | `Fx_FLT_RandomFilter_Range` | メインDSP |
| 0x0210 | `Fx_FLT_RandomFilter_Reso` | メインDSP |
| 0x0284 | `Fx_FLT_RandomFilter_Type` | メインDSP |
| 0x0370 | `Fx_FLT_RandomFilter_Chara` | メインDSP |
| 0x0430 | `Fx_FLT_RandomFilter_Bal` | メインDSP |
| 0x04CC | `Fx_FLT_RandomFilter_Level` | メインDSP |
| 0x0508 | `Fx_FLT_RandomFilter_init` | 初期化 |
| 0x05A4 | `__local_call_stub` | - |
| 0x05C0 | `Fx_FLT_RandomFilter` | メインDSP |
| 0x0A60 | `GetString_ofst_1_50_Sync` | 文字列生成 |
| 0x0AE4 | `GetString_MFilterType` | 文字列生成 |
| 0x0B38 | `GetString_MFilterChara` | 文字列生成 |
| 0x0B90 | `Dll_RndmFLTR` | DLLエントリ |
| 0x0D20 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_FLT_RandomFilter_Coe (37 float, 148 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.996451
[  8] =    -0.996451
[  9] =     0.992901
[ 10] =     0.070000
[ 11] =     0.930000
[ 12] =     0.010000
[ 13] =     0.995000
[ 14] =     0.997000
[ 15] =     0.030000
[ 16] =     0.000000
[ 17] =     0.014480
[ 18] =     0.032570
[ 19] =     0.123040
[ 20] =     0.226780
[ 21] =     0.317850
[ 22] =     0.474070
[ 23] =     0.563330
[ 24] =     1.000000
[ 25] = NaN
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.150000
[ 29] =     0.850000
[ 30] =     0.000000
[ 31] =     0.500000
[ 32] =     0.100000
[ 33] =     0.666000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     1.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_RandomFilter_onfaft` |
| 浮動小数点乗算 (MPYSP) | 37回 |
| 浮動小数点加算 (ADDSP) | 16回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 浮動小数点比較 | 16回 |
| 推定フィルタ段数 (Biquad) | ~7段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [フィルタ処理] → [Level] → 出力
```

**フィルタタイプ**: random_filter

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.9965 | -0.9965 | 0.9929 | 15984 |
| 2 | [10] | EQ | 0.0700 | 0.9300 | 0.0100 | 0.9950 | 0.9970 | 8022 |
| 3 | [15] | EQ | 0.0300 | 0.0000 | 0.0145 | 0.0326 | 0.1230 | 11876 |
| 4 | [20] | EQ | 0.2268 | 0.3179 | 0.4741 | 0.5633 | 1.0000 | 9819 |
| 5 | [26] | EQ | 0.0000 | 0.0000 | 0.1500 | 0.8500 | 0.0000 | 8647 |
| 6 | [31] | EQ | 0.5000 | 0.1000 | 0.6660 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
// フィルタ固有の処理
// 詳細はアセンブリ (asm_cache/) を参照
```

