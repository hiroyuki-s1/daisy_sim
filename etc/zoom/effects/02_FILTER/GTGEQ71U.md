# Gt GEQ 7 (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `GTGEQ71U.ZD2` |
| エフェクト名 | Gt GEQ 7 |
| ID | 0x02000054 |
| バージョン | v1.20 |
| DSP負荷 | 5.74% |
| カテゴリ | フィルター |
| 説明 | This mono graphic equalizer has 7 bands that suit guitar frequencies.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14629 bytes |
| .text (コード) | 3808 bytes (952命令) |
| .const (定数) | 1284 bytes |
| エントリポイント | 0x00000C10 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_GraphicEQ_7_1U\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| 100 | - | - | Boosts or cuts the low (100 Hz) frequency band. |
| 200 | - | - | Boosts or cuts the low (200 Hz) frequency band. |
| 400 | - | - | Boosts or cuts the low (400 Hz) frequency band. |
| 800 | - | - | Boosts or cuts the low (800 Hz) frequency band. |
| 1.6k | - | - | Boosts or cuts the low (1.6 kHz) frequency band. |
| 3.2k | - | - | Boosts or cuts the low (3.2 kHz) frequency band. |
| 6.4k | - | - | Boosts or cuts the low (6.4 kHz) frequency band. |
| VOL | - | - | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_GEQ` | メインDSP |
| 0x0740 | `Fx_GEQ_Set` | メインDSP |
| 0x0804 | `Fx_GEQ_edit_1` | メインDSP |
| 0x0830 | `Fx_GEQ_edit_2` | メインDSP |
| 0x0860 | `Fx_GEQ_edit_3` | メインDSP |
| 0x088C | `Fx_GEQ_edit_4` | メインDSP |
| 0x08B4 | `Fx_GEQ_edit_5` | メインDSP |
| 0x08E4 | `Fx_GEQ_edit_6` | メインDSP |
| 0x0910 | `Fx_GEQ_edit_7` | メインDSP |
| 0x0940 | `Fx_GEQ_outLv_edit` | パラメータ変更 |
| 0x0978 | `Fx_GEQ_switch_AB` | メインDSP |
| 0x0A00 | `Fx_GEQ_onf` | ON/OFF |
| 0x0A68 | `Fx_GEQ_init` | 初期化 |
| 0x0AAC | `__local_call_stub` | - |
| 0x0AE0 | `GetString_offset_minus12_05` | 文字列生成 |
| 0x0C0C | `Fx_FLT_GEQ_dummy_edit` | パラメータ変更 |
| 0x0C10 | `Dll_GraphicEQ` | DLLエントリ |
| 0x0D20 | `__remi` | - |
| 0x0DE0 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_GEQ` |
| 浮動小数点乗算 (MPYSP) | 46回 |
| 浮動小数点加算 (ADDSP) | 33回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 浮動小数点比較 | 2回 |
| 推定フィルタ段数 (Biquad) | ~9段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [Band 1] → [Band 2] → ... → [Band N] → [Level] → 出力
```

**フィルタタイプ**: graphic_eq

### 実装詳細

#### 疑似コード

```c
// フィルタ固有の処理
// 詳細はアセンブリ (asm_cache/) を参照
```

