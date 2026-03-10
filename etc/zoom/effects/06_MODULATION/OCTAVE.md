# Octave (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `OCTAVE.ZD2` |
| エフェクト名 | Octave |
| ID | 0x06000080 |
| バージョン | v1.40 |
| DSP負荷 | 6.73% |
| カテゴリ | モジュレーション |
| 説明 | This effect adds sound one octave and two octaves below the original sound.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 10295 bytes |
| .text (コード) | 2016 bytes (504命令) |
| .const (定数) | 1040 bytes |
| エントリポイント | 0x00000780 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_Octave\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| OCT1 | 0-100 | 80 | Adjusts the level of the sound one octave below the effect sound. |
| OCT2 | 0-100 | 15 | Adjusts the level of the sound two octaves below the effect sound. |
| Tone | 0-10 | 8 | Adjusts the tone. |
| Dry | 0-100 | 100 | Adjusts the volume of the unaffected sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_Octave` | メインDSP |
| 0x04A0 | `Fx_MOD_Octave_onf` | ON/OFF |
| 0x0504 | `Fx_MOD_Octave_Oct1` | メインDSP |
| 0x0550 | `Fx_MOD_Octave_Oct2` | メインDSP |
| 0x05A0 | `Fx_MOD_Octave_DryLv` | メインDSP |
| 0x05EC | `Fx_MOD_Octave_Chara` | メインDSP |
| 0x062C | `Fx_MOD_Octave_Tone` | メインDSP |
| 0x066C | `Fx_MOD_Octave_OutLv` | メインDSP |
| 0x06AC | `Fx_MOD_Octave_init` | 初期化 |
| 0x0780 | `Dll_Octave` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_Octave_Coe (26 float, 104 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.997867
[  6] =    -0.997867
[  7] =     0.995735
[  8] =     1.974434
[  9] =    -1.932580
[ 10] =     0.958145
[ 11] =     0.102718
[ 12] =     0.102718
[ 13] =     0.794564
[ 14] =     0.102718
[ 15] =     0.102718
[ 16] =     0.794564
[ 17] =     0.050000
[ 18] =     0.950000
[ 19] =     0.082072
[ 20] =     0.917928
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.999000
[ 25] =     0.500000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_Octave` |
| 浮動小数点乗算 (MPYSP) | 37回 |
| 浮動小数点加算 (ADDSP) | 18回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 浮動小数点比較 | 5回 |
| 推定フィルタ段数 (Biquad) | ~7段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [オクターブ生成 (全波整流)] → [Filter] → [Mix] → 出力
```

**モジュレーションタイプ**: octave

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [6] | EQ | -0.9979 | 0.9957 | 1.9744 | -1.9326 | 0.9581 | 22011 |
| 2 | [11] | EQ | 0.1027 | 0.1027 | 0.7946 | 0.1027 | 0.1027 | 11607 |
| 3 | [16] | EQ | 0.7946 | 0.0500 | 0.9500 | 0.0821 | 0.9179 | 11686 |
| 4 | [21] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.9990 | 0.5000 | 8004 |

#### 疑似コード

```c
// octave - 効果固有の処理
// 詳細はアセンブリ (asm_cache/) を参照
```

