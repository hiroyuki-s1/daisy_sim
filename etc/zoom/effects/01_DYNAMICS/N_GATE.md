# NoiseGate (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `N_GATE.ZD2` |
| エフェクト名 | NoiseGate |
| ID | 0x01000070 |
| バージョン | v1.40 |
| DSP負荷 | 6.81% |
| カテゴリ | ダイナミクス |
| 説明 | This is a noise gate that cuts the sound during playing pauses.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 22320 bytes |
| .text (コード) | 4096 bytes (1024命令) |
| .const (定数) | 1264 bytes |
| エントリポイント | 0x00000ED4 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_NoiseGate\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| DETCT | 0-1 | 1 | Sets control signal detection level. |
| Depth | 0-100 | 100 | Sets the depth of noise reduction. |
| THRSH | 0-100 | 54 | Adjusts the effect sensitivity. |
| Decay | 0-100 | 0 | Adjust the envelope release. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x05A0 | `Fx_DYN_NoiseGate_thr_edit` | パラメータ変更 |
| 0x060C | `Fx_DYN_NoiseGate_onf` | ON/OFF |
| 0x0670 | `Fx_DYN_NoiseGate_level_edit` | パラメータ変更 |
| 0x06B0 | `Fx_DYN_NoiseGate_EnvIn_edit` | パラメータ変更 |
| 0x06D4 | `Fx_DYN_NoiseGate_depth_edit` | パラメータ変更 |
| 0x0710 | `Fx_DYN_NoiseGate_decay_edit` | パラメータ変更 |
| 0x0760 | `Fx_DYN_NoiseGate_edge_edit` | パラメータ変更 |
| 0x07AC | `Fx_DYN_NoiseGate_init` | 初期化 |
| 0x0848 | `__local_call_stub` | - |
| 0x0AE0 | `Fx_DYN_NoiseGate` | メインDSP |
| 0x0CC0 | `TBL_TO_VAL_int` | - |
| 0x0D44 | `TBL_TO_VAL_double` | - |
| 0x0DE4 | `TBL_TO_VAL` | - |
| 0x0E68 | `__local_call_stub` | - |
| 0x0E80 | `_GetString_EnvIn` | - |
| 0x0ED4 | `Dll_NoiseGate` | DLLエントリ |

## 係数テーブル

### _Fx_DYN_NoiseGate_Coe (18 float, 72 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.981280
[  6] =    -1.953184
[  7] =     0.971903
[  8] =     1.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.016991
[ 13] =     0.983009
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
```

### NOISEGATE_DEPTH_offset_tbl (11 float, 44 bytes)

```
[  0] =     0.600000
[  1] =     0.360000
[  2] =     0.280000
[  3] =     0.230000
[  4] =     0.180000
[  5] =     0.150000
[  6] =     0.110000
[  7] =     0.080000
[  8] =     0.050000
[  9] =     0.020000
[ 10] =     0.000000
```

### NOISEGATE_EDGE_tbl (11 float, 44 bytes)

```
[  0] =     0.500000
[  1] =     0.080000
[  2] =     0.060000
[  3] =     0.040000
[  4] =     0.020000
[  5] =     0.016000
[  6] =     0.013000
[  7] =     0.010000
[  8] =     0.008000
[  9] =     0.004000
[ 10] =     0.001000
```

### NOISEGATE_decay_rel_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.997393
[  2] =     0.999558
[  3] =     0.999758
[  4] =     0.999834
[  5] =     0.999873
[  6] =     0.999898
[  7] =     0.999914
[  8] =     0.999926
[  9] =     0.999935
[ 10] =     0.999942
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_NoiseGate` |
| 浮動小数点乗算 (MPYSP) | 25回 |
| 浮動小数点加算 (ADDSP) | 6回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 絶対値 (ABSSP) | 1回 |
| 浮動小数点比較 | 5回 |
| 推定フィルタ段数 (Biquad) | ~5段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [エンベロープ検出 (|x|)]
  │        ↓
  │   [Threshold比較]
  │        ↓
  └→ × Gate Gain → 出力
     (Open: 1.0, Close: 0.0, Attack/Release制御)
```

**ダイナミクスタイプ**: gate

### 実装詳細

#### パラメータテーブル

`NOISEGATE_DEPTH_offset_tbl` (11値): 0.600000, 0.360000, 0.280000, 0.230000, 0.180000, 0.150000, 0.110000, 0.080000, 0.050000, 0.020000, 0.000000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.9813 | -1.9532 | 0.9719 | 1.0000 | 0.0000 | 8000 |
| 2 | [10] | EQ | 0.0000 | 0.0000 | 0.0170 | 0.9830 | 0.0000 | 8075 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float env = fabsf(x);
    // Envelope smoothing
    s->env = env > s->env ?
      s->env + p->attack * (env - s->env) :
      s->env + p->release * (env - s->env);
    // Gate
    float gain = s->env > p->threshold ? 1.0f : p->depth;
    out[i] = x * gain;
  }
}
```

