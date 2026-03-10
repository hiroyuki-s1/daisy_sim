# Air (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `AIR.ZD2` |
| エフェクト名 | Air |
| ID | 0x09000010 |
| バージョン | v1.50 |
| DSP負荷 | 6.40% |
| カテゴリ | リバーブ |
| 説明 | This effect reproduces the ambience of a room, to create spatial depth.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 13169 bytes |
| .text (コード) | 2720 bytes (680命令) |
| .const (定数) | 1146 bytes |
| エントリポイント | 0x000007B0 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_Air\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Size | 0-99 | 19 | Sets the size of the space. |
| REF | 0-10 | 5 | Adjusts the amount of reflection from the wall. |
| Mix | 0-100 | 60 | Adjusts the amount of effected sound that is mixed with the original sound. |
| Tail | 0-1 | 0 | When ON, effect sound continues even after effect is turned off. When OFF, effect sound stops right when effect is turned off. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_Air_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_REV_Air_tone_edit` | パラメータ変更 |
| 0x0040 | `Fx_REV_Air_size_edit` | パラメータ変更 |
| 0x01B8 | `Fx_REV_Air_ref_edit` | パラメータ変更 |
| 0x0208 | `Fx_REV_Air_outLv_edit` | パラメータ変更 |
| 0x0248 | `Fx_REV_Air_onf` | ON/OFF |
| 0x0364 | `Fx_REV_Air_mix_edit` | パラメータ変更 |
| 0x03B0 | `Fx_REV_Air_init` | 初期化 |
| 0x0440 | `Fx_REV_Air` | メインDSP |
| 0x06C0 | `GetString_offset_1` | 文字列生成 |
| 0x075A | `GetString_Tail` | 文字列生成 |
| 0x07B0 | `Dll_Air` | DLLエントリ |

## 係数テーブル

### air_damp_tbl (55 float, 220 bytes)

```
[  0] =     0.000050
[  1] =     0.000101
[  2] =     0.000050
[  3] =     1.981699
[  4] =    -0.981900
[  5] =     0.002208
[  6] =     0.004416
[  7] =     0.002208
[  8] =     1.874394
[  9] =    -0.883225
[ 10] =     0.006163
[ 11] =     0.012326
[ 12] =     0.006163
[ 13] =     1.784546
[ 14] =    -0.809198
[ 15] =     0.010014
[ 16] =     0.020027
[ 17] =     0.010014
[ 18] =     1.720578
[ 19] =    -0.760632
[ 20] =     0.019010
[ 21] =     0.038021
[ 22] =     0.019010
[ 23] =     1.603656
[ 24] =    -0.679698
[ 25] =     0.027527
[ 26] =     0.055055
[ 27] =     0.027527
[ 28] =     1.513180
[ 29] =    -0.623290
[ 30] =     0.037234
[ 31] =     0.074467
[ 32] =     0.037234
[ 33] =     1.422952
[ 34] =    -0.571886
[ 35] =     0.048003
[ 36] =     0.096005
[ 37] =     0.048003
[ 38] =     1.333107
[ 39] =    -0.525118
... (15 more values)
```

### _Fx_REV_Air_Coe (16 float, 64 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     1.000000
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_Air` |
| 浮動小数点乗算 (MPYSP) | 22回 |
| 浮動小数点加算 (ADDSP) | 10回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 推定フィルタ段数 (Biquad) | ~4段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [Pre-Delay]
  → [Diffusion (Allpass Chain)]
  → [Feedback Delay Network (Comb Filters)]
  → [Damping (Hi/Lo)] → [Decay制御]
  → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: air

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | EQ | 1.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

