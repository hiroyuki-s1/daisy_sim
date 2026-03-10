# Exciter (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `EXCITER.ZD2` |
| エフェクト名 | Exciter |
| ID | 0x020000b0 |
| バージョン | v1.50 |
| DSP負荷 | 8.70% |
| カテゴリ | フィルター |
| 説明 | This exciter enables flexible control.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 11669 bytes |
| .text (コード) | 2016 bytes (504命令) |
| .const (定数) | 1090 bytes |
| エントリポイント | 0x00000698 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_Exciter\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Bass | 0-100 | 0 | Adjusts the amount of low-frequency phase correction. |
| Treble | 0-100 | 0 | Adjusts the amount of high-frequency phase correction. |
| VOL | 0-100 | 80 | Adjusts the volume. |
| ON/OFF | 0-1 | 0 | Sets the foot switch function. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_Exciter` | メインDSP |
| 0x0460 | `Fx_FLT_Exciter_process_edit` | パラメータ変更 |
| 0x04B4 | `Fx_FLT_Exciter_outlv_edit` | パラメータ変更 |
| 0x04F0 | `Fx_FLT_Exciter_onf` | ON/OFF |
| 0x0554 | `Fx_FLT_Exciter_loContour_edit` | パラメータ変更 |
| 0x05AC | `Fx_FLT_Exciter_init` | 初期化 |
| 0x060C | `__local_call_stub` | - |
| 0x0640 | `_GetString_Onf` | - |
| 0x0694 | `Fx_FLT_Exciter_dummy_edit` | パラメータ変更 |
| 0x0698 | `Dll_Exciter` | DLLエントリ |
| 0x06E0 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_FLT_Exciter_Coe (17 float, 68 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.720000
[  6] =     0.049861
[  7] =     6.000000
[  8] =     1.300000
[  9] =     8.000000
[ 10] =     1.300000
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.900000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_Exciter` |
| 浮動小数点乗算 (MPYSP) | 29回 |
| 浮動小数点加算 (ADDSP) | 15回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 浮動小数点比較 | 8回 |
| 推定フィルタ段数 (Biquad) | ~5段 |
| オーバーサンプリング | なし |
| クリッピング | 非対称クリップ |

### 信号フロー

```
入力 → [フィルタ処理] → [Level] → 出力
```

**フィルタタイプ**: exciter

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [10] | EQ | 1.3000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
// フィルタ固有の処理
// 詳細はアセンブリ (asm_cache/) を参照
```

