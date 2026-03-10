# LowPassFL (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `LOWPASSF.ZD2` |
| エフェクト名 | LowPassFL |
| ID | 0x020000a0 |
| バージョン | v1.40 |
| DSP負荷 | 8.12% |
| カテゴリ | フィルター |
| 説明 | This effect varies the low pass filter frequency according to picking intensity.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15290 bytes |
| .text (コード) | 4544 bytes (1136命令) |
| .const (定数) | 1048 bytes |
| エントリポイント | 0x00000F58 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_LowPassFL\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| FREQ | 0-100 | 56 | Sets minimum frequency of low pass filter. |
| Sense | 0-201 | 50 | Adjusts the sensitivity of the effect. |
| RESO | 0-21 | 3 | Sets effect resonance. |
| BAL | 0-100 | 100 | Adjusts the balance between original and effect sounds. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_M_Filter` | メインDSP |
| 0x0720 | `Fx_FLT_M_Filter_onfaft` | メインDSP |
| 0x0740 | `MFlt_SVF_Q_Fc` | - |
| 0x0898 | `Fx_FLT_M_Filter_onf` | ON/OFF |
| 0x0938 | `Fx_FLT_M_Filter_EnvIn_edit` | パラメータ変更 |
| 0x0948 | `Fx_FLT_M_Filter_Type` | メインDSP |
| 0x0A24 | `Fx_FLT_M_Filter_Velocity_set` | メインDSP |
| 0x0A48 | `Fx_FLT_M_Filter_Sens` | メインDSP |
| 0x0B00 | `Fx_FLT_M_Filter_Chara` | メインDSP |
| 0x0BD4 | `Fx_FLT_M_Filter_Reso` | メインDSP |
| 0x0C24 | `Fx_FLT_M_Filter_Bal` | メインDSP |
| 0x0CC0 | `Fx_FLT_M_Filter_Level` | メインDSP |
| 0x0D00 | `Fx_FLT_M_Filter_init` | 初期化 |
| 0x0DA0 | `GetString_disp_VelocitySens` | 文字列生成 |
| 0x0E74 | `GetString_disp_PoleReso` | 文字列生成 |
| 0x0F58 | `Dll_M_Filter` | DLLエントリ |
| 0x1060 | `__remi` | - |
| 0x1160 | `Fx_FLT_M_Filter_Cutoff` | メインDSP |

## 係数テーブル

### _Fx_FLT_M_Filter_Coe (31 float, 124 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.984933
[  8] =    -0.970997
[  9] =     0.955930
[ 10] =     1.981280
[ 11] =    -1.953184
[ 12] =     0.971903
[ 13] =     0.999000
[ 14] =     0.001000
[ 15] =     0.999000
[ 16] =     0.000000
[ 17] =     0.300000
[ 18] =     0.000100
[ 19] =     1.000000
[ 20] =    12.000000
[ 21] =     0.999000
[ 22] =     0.000000
[ 23] =     0.002850
[ 24] =     0.666600
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_M_Filter` |
| 浮動小数点乗算 (MPYSP) | 52回 |
| 浮動小数点加算 (ADDSP) | 23回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 絶対値 (ABSSP) | 2回 |
| 浮動小数点比較 | 21回 |
| 推定フィルタ段数 (Biquad) | ~10段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [フィルタ処理] → [Level] → 出力
```

**フィルタタイプ**: lowpass

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | EQ | 0.0000 | 0.0000 | 0.9849 | -0.9710 | 0.9559 | 15873 |
| 1 | [10] | EQ | 1.9813 | -1.9532 | 0.9719 | 0.9990 | 0.0010 | 8004 |
| 2 | [15] | EQ | 0.9990 | 0.0000 | 0.3000 | 0.0001 | 1.0000 | 12000 |
| 3 | [21] | EQ | 0.9990 | 0.0000 | 0.0029 | 0.6666 | 0.0000 | 9404 |

#### 疑似コード

```c
// フィルタ固有の処理
// 詳細はアセンブリ (asm_cache/) を参照
```

