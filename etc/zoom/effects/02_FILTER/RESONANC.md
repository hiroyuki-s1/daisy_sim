# Resonance (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RESONANC.ZD2` |
| エフェクト名 | Resonance |
| ID | 0x02000020 |
| バージョン | v1.40 |
| DSP負荷 | 7.96% |
| カテゴリ | フィルター |
| 説明 | This effect varies the resonance filter frequency according to picking intensity.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14302 bytes |
| .text (コード) | 3520 bytes (880命令) |
| .const (定数) | 1264 bytes |
| エントリポイント | 0x00000B34 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_Resonance\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Mode | 0-1 | 1 | Sets direction of movement of the filter. |
| Sense | 0-9 | 4 | Adjusts the sensitivity of the effect. |
| RESO | 0-10 | 8 | Sets effect resonance. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_Resonance` | メインDSP |
| 0x0640 | `Fx_FLT_Resonance_onfaft` | メインDSP |
| 0x0660 | `Fx_FLT_Resonance_reso_edit` | パラメータ変更 |
| 0x06E4 | `Fx_FLT_Resonance_sense_edit` | パラメータ変更 |
| 0x08B0 | `Fx_FLT_Resonance_onf` | ON/OFF |
| 0x0950 | `Fx_FLT_Resonance_EnvIn_edit` | パラメータ変更 |
| 0x0960 | `Fx_FLT_Resonance_VOL_edit` | パラメータ変更 |
| 0x0998 | `Fx_FLT_Resonance_init` | 初期化 |
| 0x0A14 | `__local_call_stub` | - |
| 0x0A40 | `GetString_offset_1` | 文字列生成 |
| 0x0ADA | `GetString_Mode` | 文字列生成 |
| 0x0B30 | `Fx_FLT_Resonance_DUMMY_edit` | パラメータ変更 |
| 0x0B34 | `Dll_Resonance` | DLLエントリ |
| 0x0CC0 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### Fx_FLT_Resonance_reso_tbl (44 float, 176 bytes)

```
[  0] =     0.354813
[  1] =     1.000000
[  2] =     0.354813
[  3] =     0.869565
[  4] =     0.316228
[  5] =     0.625000
[  6] =     0.251189
[  7] =     0.425532
[  8] =     0.199526
[  9] =     0.294118
[ 10] =     0.177828
[ 11] =     0.210526
[ 12] =     0.158489
[ 13] =     0.156250
[ 14] =     0.158489
[ 15] =     0.119760
[ 16] =     0.158489
[ 17] =     0.094340
[ 18] =     0.141254
[ 19] =     0.076046
[ 20] =     0.141254
[ 21] =     0.062500
[ 22] =     0.501187
[ 23] =     1.000000
[ 24] =     0.495450
[ 25] =     0.869565
[ 26] =     0.478630
[ 27] =     0.625000
[ 28] =     0.451856
[ 29] =     0.425532
[ 30] =     0.398107
[ 31] =     0.294118
[ 32] =     0.316228
[ 33] =     0.210526
[ 34] =     0.281838
[ 35] =     0.156250
[ 36] =     0.281838
[ 37] =     0.119760
[ 38] =     0.223872
[ 39] =     0.094340
... (4 more values)
```

### _Fx_FLT_Resonance_Coe (33 float, 132 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     1.981280
[ 11] =    -1.953184
[ 12] =     0.971903
[ 13] =     0.998944
[ 14] =     0.001327
[ 15] =     0.998673
[ 16] =     1.000000
[ 17] =     0.000000
[ 18] =     1.000000
[ 19] =     0.032725
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     1.000000
[ 23] =     1.000000
[ 24] =     3.980957
[ 25] =     1.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.062500
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
```

### Fx_FLT_Resonance_Dir_tbl (12 float, 48 bytes)

```
[  0] =    -0.227961
[  1] =     0.256457
[  2] =     0.001327
[  3] =     0.998673
[  4] =     0.000000
[  5] =     3.500000
[  6] =     0.280677
[  7] =     0.004274
[  8] =     0.001327
[  9] =     0.998673
[ 10] =     0.000000
[ 11] =     3.000000
```

### Fx_FLT_Resonance_sens_tbl (10 float, 40 bytes)

```
[  0] =     1.000000
[  1] =     1.164126
[  2] =     1.355189
[  3] =     1.577611
[  4] =     1.836538
[  5] =     2.137962
[  6] =     2.488857
[  7] =     2.897344
[  8] =     3.372873
[  9] =     3.981072
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_Resonance` |
| 浮動小数点乗算 (MPYSP) | 85回 |
| 浮動小数点加算 (ADDSP) | 34回 |
| 浮動小数点減算 (SUBSP) | 2回 |
| 絶対値 (ABSSP) | 4回 |
| 浮動小数点比較 | 8回 |
| 推定フィルタ段数 (Biquad) | ~17段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [エンベロープ検出] → [Fc計算]
  └→ [State Variable Filter (BPF/LPF)] → [Dry/Wet Mix] → 出力
     Fc = Base + Envelope × Sensitivity × Direction
```

**フィルタタイプ**: resonance

### 実装詳細

#### パラメータテーブル

`Fx_FLT_Resonance_sens_tbl` (10値): 1.000, 1.164, 1.355, 1.578, 1.837, 2.138, 2.489, 2.897, 3.373, 3.981

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [10] | EQ | 1.9813 | -1.9532 | 0.9719 | 0.9989 | 0.0013 | 8005 |
| 2 | [15] | EQ | 0.9987 | 1.0000 | 0.0000 | 1.0000 | 0.0327 | 8000 |
| 3 | [25] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0625 | 0.0000 | 11761 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    // Envelope follower
    float env = fabsf(x);
    s->env += (env > s->env ? 0.01f : 0.0005f) * (env - s->env);
    // Calculate filter frequency
    float fc = p->base_freq + s->env * p->sensitivity * p->direction;
    fc = clamp(fc, 20, 20000);
    // State variable filter
    update_svf_coeffs(&s->svf, fc, p->resonance);
    float wet = svf_process(&s->svf, x); // BPF output
    out[i] = x * (1-p->mix) + wet * p->mix;
  }
}
```

