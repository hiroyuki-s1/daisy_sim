# GateRev (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `GATE_REV.ZD2` |
| エフェクト名 | GateRev |
| ID | 0x090000e0 |
| バージョン | v1.40 |
| DSP負荷 | 20.10% |
| カテゴリ | リバーブ |
| 説明 | This unique reverb is good for percussive playing. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 25029 bytes |
| .text (コード) | 9088 bytes (2272命令) |
| .const (定数) | 3428 bytes |
| エントリポイント | 0x000022CC |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_GateRev\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Color | 0-4 | 0 | Sets the sound color. |
| Decay | 0-100 | 55 | Sets the duration of the reverberations. |
| Tone | 0-100 | 50 | Adjusts the tone. |
| BAL | 0-100 | 60 | Adjusts the balance between original and effect sounds. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_GateRev` | メインDSP |
| 0x15E0 | `Fx_REV_GateRev_firOpen` | メインDSP |
| 0x16AC | `Fx_REV_GateRev_onf_aft` | ON/OFF後処理 |
| 0x16F0 | `Fx_REV_GateRev_tone_edit` | パラメータ変更 |
| 0x17D8 | `Fx_REV_GateRev_tapmuteMute` | メインDSP |
| 0x1834 | `Fx_REV_GateRev_onf` | ON/OFF |
| 0x1938 | `Fx_REV_GateRev_APFFB_set` | メインDSP |
| 0x1978 | `Fx_REV_GateRev_decay_edit` | パラメータ変更 |
| 0x1CB4 | `Fx_REV_GateRev_Balance_edit` | パラメータ変更 |
| 0x1D4C | `Fx_REV_GateRev_init` | 初期化 |
| 0x1DE0 | `Fx_REV_GateRev_color_edit` | パラメータ変更 |
| 0x1E18 | `__local_call_stub` | - |
| 0x20C0 | `TBL_TO_VAL_int` | - |
| 0x2144 | `TBL_TO_VAL` | - |
| 0x21C8 | `__local_call_stub` | - |
| 0x22C0 | `GetString_offset_1` | 文字列生成 |
| 0x22CC | `Dll_GateRev` | DLLエントリ |

## 係数テーブル

### _Fx_REV_GateRev_Coe (139 float, 556 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     1.000000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.998983
[ 39] =    -1.997966
... (99 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_GateRev` |
| 浮動小数点乗算 (MPYSP) | 125回 |
| 浮動小数点加算 (ADDSP) | 77回 |
| 浮動小数点減算 (SUBSP) | 9回 |
| 推定フィルタ段数 (Biquad) | ~25段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [Reverb Network] → [Gate (時間制御カットオフ)]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: gate

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [30] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float rev = 0;

    delay_write(&s->predelay, x);
    out[i] = x * (1-p->mix) + rev * p->mix;
  }
}
```

