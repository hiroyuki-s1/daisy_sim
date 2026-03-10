# AnalogCho (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `ANA234CH.ZD2` |
| エフェクト名 | AnalogCho |
| ID | 0x06000150 |
| バージョン | v1.40 |
| DSP負荷 | 9.52% |
| カテゴリ | モジュレーション |
| 説明 | This effect simulates an analog chorus. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 19611 bytes |
| .text (コード) | 5952 bytes (1488命令) |
| .const (定数) | 1220 bytes |
| エントリポイント | 0x00001680 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_ANA234Cho\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Depth | 0-100 | 52 | Sets the depth of the modulation. |
| Rate | 0-100 | 54 | Sets modulation speed. |
| Tone | 0-100 | 49 | Adjusts the tone. |
| Mix | 0-100 | 82 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_ANA234Cho` | メインDSP |
| 0x0B00 | `Fx_MOD_ANA234Cho_tapmuteOpen` | メインDSP |
| 0x0B20 | `Fx_MOD_ANA234Cho_tapmuteClose` | メインDSP |
| 0x0B38 | `Fx_MOD_ANA234Cho_rate_edit` | パラメータ変更 |
| 0x0C04 | `Fx_MOD_ANA234Cho_onf` | ON/OFF |
| 0x0CCC | `Fx_MOD_ANA234Cho_mode_edit` | パラメータ変更 |
| 0x0D48 | `Fx_MOD_ANA234Cho_mix_edit` | パラメータ変更 |
| 0x0D94 | `Fx_MOD_ANA234Cho_eq_low_edit` | パラメータ変更 |
| 0x0E60 | `Fx_MOD_ANA234Cho_eq_high_edit` | パラメータ変更 |
| 0x0F00 | `Fx_MOD_ANA234Cho_depth_edit` | パラメータ変更 |
| 0x10A8 | `Fx_MOD_ANA234Cho_init` | 初期化 |
| 0x1120 | `__local_call_stub` | - |
| 0x13C0 | `TBL_TO_VAL_int` | - |
| 0x1430 | `TBL_TO_VAL` | - |
| 0x14B8 | `__local_call_stub` | - |
| 0x15C0 | `__remi` | - |
| 0x1680 | `Dll_ANA234Cho` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_ANA234Cho_Coe (58 float, 232 bytes)

```
[  0] =     1.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     1.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     1.000000
[ 14] =     0.000000
[ 15] =     1.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     1.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     1.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     1.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     1.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (18 more values)
```

### Fx_MOD_ANA234Cho_Depth_tbl (5 float, 20 bytes)

```
[  0] =     0.240000
[  1] =     1.000000
[  2] =     2.600000
[  3] =     3.000000
[  4] =     3.600000
```

### Fx_MOD_ANA234Cho_HiEq_Gain_tbl (5 float, 20 bytes)

```
[  0] =   -11.000000
[  1] =    -9.000000
[  2] =    -6.000000
[  3] =    -3.000000
[  4] =     0.000000
```

### Fx_MOD_ANA234Cho_HiEq_fc_tbl (5 float, 20 bytes)

```
[  0] =   750.000000
[  1] =  1000.000000
[  2] =  1000.000000
[  3] =  1000.000000
[  4] =  1000.000000
```

### Fx_MOD_ANA234Cho_LoEq_PEQGain_tbl (5 float, 20 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     1.250000
```

### Fx_MOD_ANA234Cho_LoEq_Q_tbl (5 float, 20 bytes)

```
[  0] =     0.750000
[  1] =     0.750000
[  2] =     0.700000
[  3] =     0.700000
[  4] =     0.700000
```

### Fx_MOD_ANA234Cho_LoEq_fc_tbl (5 float, 20 bytes)

```
[  0] =  1200.000000
[  1] =   740.000000
[  2] =   350.000000
[  3] =    80.000000
[  4] =    20.000000
```

### Fx_MOD_ANA234Cho_PreD_tbl (5 float, 20 bytes)

```
[  0] =     4.920000
[  1] =     4.440000
[  2] =     3.760000
[  3] =     3.400000
[  4] =     3.280000
```

### Fx_MOD_ANA234Cho_Rate_tbl (5 float, 20 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_ANA234Cho` |
| 浮動小数点乗算 (MPYSP) | 96回 |
| 浮動小数点加算 (ADDSP) | 62回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 浮動小数点比較 | 2回 |
| 推定フィルタ段数 (Biquad) | ~19段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, Depth制御
```

**モジュレーションタイプ**: chorus

### 実装詳細

#### パラメータテーブル

`Fx_MOD_ANA234Cho_Depth_tbl` (5値): 0.240000, 1.000, 2.600, 3.000, 3.600

`Fx_MOD_ANA234Cho_HiEq_Gain_tbl` (5値): -11.000, -9.000, -6.000, -3.000, 0.000000

`Fx_MOD_ANA234Cho_LoEq_Q_tbl` (5値): 0.750000, 0.750000, 0.700000, 0.700000, 0.700000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 1.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 3 | [15] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [20] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 6 | [30] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 7 | [35] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    // LFO
    s->lfo_phase += p->rate / SAMPLE_RATE;
    if (s->lfo_phase >= 1.0f) s->lfo_phase -= 1.0f;
    float lfo = sinf(2 * PI * s->lfo_phase);
    // Modulated delay
    float delay_ms = p->base_delay + lfo * p->depth;
    float wet = delay_read_interp(&s->buf, delay_ms * SAMPLE_RATE / 1000.0f);
    delay_write(&s->buf, x + wet * p->feedback);
    out[i] = x * (1-p->mix) + wet * p->mix;
  }
}
```

