# AutoPan (SFX)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `AUTOPAN.ZD2` |
| エフェクト名 | AutoPan |
| ID | 0x07000020 |
| バージョン | v1.40 |
| DSP負荷 | 4.10% |
| カテゴリ | SFX |
| 説明 | This effect moves the sound image cyclically left and right. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 12655 bytes |
| .text (コード) | 2688 bytes (672命令) |
| .const (定数) | 980 bytes |
| エントリポイント | 0x000008B4 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\07.SFX\ZDL_SFX_AutoPan\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Rate | 0-78 | 5 | Sets the speed of the modulation. |
| Width | 0-50 | 50 | Sets the width of the panning. |
| Clip | 0-10 | 0 | Adjusts the amount of waveform clipping. Higher values emphasize the auto-panning effect more. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_SFX_AutoPan_width_edit` | パラメータ変更 |
| 0x0100 | `Fx_SFX_AutoPan_depth_edit` | パラメータ変更 |
| 0x014C | `Fx_SFX_AutoPan_rate_edit` | パラメータ変更 |
| 0x02A0 | `Fx_SFX_AutoPan_outLv_edit` | パラメータ変更 |
| 0x02D8 | `Fx_SFX_AutoPan_onf` | ON/OFF |
| 0x0344 | `Fx_SFX_AutoPan_clip_edit` | パラメータ変更 |
| 0x0394 | `Fx_SFX_AutoPan_init` | 初期化 |
| 0x0414 | `__local_call_stub` | - |
| 0x0440 | `Fx_SFX_AutoPan` | メインDSP |
| 0x0840 | `GetString_0_50_Sync` | 文字列生成 |
| 0x08B4 | `Dll_AutoPan` | DLLエントリ |
| 0x0980 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_SFX_AutoPan_Coe (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] = NaN
[  7] =     0.000000
[  8] = NaN
[  9] = NaN
[ 10] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_SFX_AutoPan` |
| 浮動小数点乗算 (MPYSP) | 19回 |
| 浮動小数点加算 (ADDSP) | 3回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 推定フィルタ段数 (Biquad) | ~3段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [LFO制御パンニング] → L/R出力
  L = 入力 × cos(LFO), R = 入力 × sin(LFO)
```

### 実装詳細

#### 疑似コード

```c
// autopan - 特殊エフェクト
// 詳細実装はアセンブリ (asm_cache/) を参照
```

