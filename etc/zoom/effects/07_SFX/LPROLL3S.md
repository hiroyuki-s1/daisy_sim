# LoopRoll (SFX)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `LPROLL3S.ZD2` |
| エフェクト名 | LoopRoll |
| ID | 0x07000041 |
| バージョン | v1.10 |
| DSP負荷 | 6.36% |
| カテゴリ | SFX |
| 説明 | This effect allows you use the footswitch to sample and hold what you play. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 27002 bytes |
| .text (コード) | 6048 bytes (1512命令) |
| .const (定数) | 1322 bytes |
| エントリポイント | 0x00000FCC |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\07.SFX\ZDL_SFX_LoopRoll_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-3006 | 2992 | Sets the loop time. |
| Duty | 0-75 | 75 | Sets the time that the sample-and-hold sound is produced. |
| BAL | 0-100 | 100 | Adjusts the balance between original and effect sounds. |
| ON/OFF | 0-1 | 1 | Sets the foot switch function. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x05A0 | `Fx_SFX_LoopRoll` | メインDSP |
| 0x09A0 | `Fx_SFX_LoopRoll_reset` | メインDSP |
| 0x09B8 | `Fx_SFX_LoopRoll_onf` | ON/OFF |
| 0x0A2C | `Fx_SFX_LoopRoll_TimeN_Duty` | メインDSP |
| 0x0C14 | `Fx_SFX_LoopRoll_Balance_edit` | パラメータ変更 |
| 0x0CA0 | `Fx_SFX_LoopRoll_init` | 初期化 |
| 0x0D10 | `Fx_SFX_LoopRoll_Dummy` | メインDSP |
| 0x0D14 | `__local_call_stub` | - |
| 0x0D40 | `_GetString_Onf` | - |
| 0x0D94 | `GetString_offset_25` | 文字列生成 |
| 0x0EA0 | `GetString_Time_min2Max_Sync` | 文字列生成 |
| 0x0FCC | `Dll_LoopRoll` | DLLエントリ |
| 0x12A0 | `TBL_TO_VAL_int` | - |
| 0x1324 | `TBL_TO_VAL_double` | - |
| 0x13C4 | `TBL_TO_VAL` | - |
| 0x1448 | `__local_call_stub` | - |

## 係数テーブル

### _Fx_SFX_LoopRoll_Coe (42 float, 168 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     1.988754
[  8] =    -1.988754
[  9] =     0.992901
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     1.000000
[ 14] =     0.070000
[ 15] =     0.930000
[ 16] =     0.010000
[ 17] =     0.995000
[ 18] =     0.030000
[ 19] =     0.999000
[ 20] =   100.000000
[ 21] =     0.050000
[ 22] =     0.999800
[ 23] =     0.002000
[ 24] =     0.998000
[ 25] =     0.010000
[ 26] =     0.990000
[ 27] =     1.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     1.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     0.010000
[ 37] =     0.990000
[ 38] =  4410.000000
[ 39] =     0.000000
... (2 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_SFX_LoopRoll` |
| 浮動小数点乗算 (MPYSP) | 33回 |
| 浮動小数点加算 (ADDSP) | 12回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 推定フィルタ段数 (Biquad) | ~6段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [ループバッファ記録] → [トリガーで繰り返し再生]
  → [Speed制御 (ピッチ変化)] → 出力
```

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.0000 | 0.0000 | 1.9888 | -1.9888 | 0.9929 | 23189 |
| 2 | [10] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0700 | 8000 |
| 3 | [15] | EQ | 0.9300 | 0.0100 | 0.9950 | 0.0300 | 0.9990 | 11885 |
| 4 | [21] | EQ | 0.0500 | 0.9998 | 0.0020 | 0.9980 | 0.0100 | 8009 |
| 5 | [26] | EQ | 0.9900 | 1.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

#### 疑似コード

```c
// looproll - 特殊エフェクト
// 詳細実装はアセンブリ (asm_cache/) を参照
```

