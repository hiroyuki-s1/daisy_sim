# Gt GEQ (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `GT_GEQ1U.ZD2` |
| エフェクト名 | Gt GEQ |
| ID | 0x02000051 |
| バージョン | v1.20 |
| DSP負荷 | 5.90% |
| カテゴリ | フィルター |
| 説明 | This mono graphic equalizer has 6 bands that suit guitar frequencies.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15532 bytes |
| .text (コード) | 3648 bytes (912命令) |
| .const (定数) | 1330 bytes |
| エントリポイント | 0x00000B68 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_GraphicEQ_1U\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| 160 | - | - | Boosts or cuts the low (160 Hz) frequency band. |
| 400 | - | - | Boosts or cuts the low (400 Hz) frequency band. |
| 800 | - | - | Boosts or cuts the low (800 Hz) frequency band. |
| 3.2k | - | - | Boosts or cuts the low (3.2 kHz) frequency band. |
| 6.4k | - | - | Boosts or cuts the low (6.4 kHz) frequency band. |
| 12k | - | - | Boosts or cuts the low (12 kHz) frequency band. |
| VOL | - | - | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_GEQ` | メインDSP |
| 0x0680 | `Fx_GEQ_Set` | メインDSP |
| 0x0744 | `Fx_GEQ_edit_1` | メインDSP |
| 0x0770 | `Fx_GEQ_edit_2` | メインDSP |
| 0x07A0 | `Fx_GEQ_edit_3` | メインDSP |
| 0x07CC | `Fx_GEQ_edit_4` | メインDSP |
| 0x07F4 | `Fx_GEQ_edit_5` | メインDSP |
| 0x0824 | `Fx_GEQ_edit_6` | メインDSP |
| 0x0850 | `Fx_GEQ_outLv_edit` | パラメータ変更 |
| 0x088C | `Fx_GEQ_switch_AB` | メインDSP |
| 0x090C | `Fx_GEQ_onf` | ON/OFF |
| 0x0970 | `Fx_GEQ_init` | 初期化 |
| 0x09B4 | `__local_call_stub` | - |
| 0x09E0 | `_GetString_Onf` | - |
| 0x0A34 | `GetString_offset_minus12_05` | 文字列生成 |
| 0x0B64 | `Fx_FLT_GEQ_dummy_edit` | パラメータ変更 |
| 0x0B68 | `Dll_GraphicEQ` | DLLエントリ |
| 0x0C80 | `__remi` | - |
| 0x0D40 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_GEQ` |
| 浮動小数点乗算 (MPYSP) | 41回 |
| 浮動小数点加算 (ADDSP) | 29回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 浮動小数点比較 | 2回 |
| 推定フィルタ段数 (Biquad) | ~8段 |
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

