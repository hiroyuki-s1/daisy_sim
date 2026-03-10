# CoronaTri (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `CRNTRI3S.ZD2` |
| エフェクト名 | CoronaTri |
| ID | 0x06000131 |
| バージョン | v1.10 |
| DSP負荷 | 21.00% |
| カテゴリ | モジュレーション |
| 説明 | This is a model of tc electronic's CORONA Tri-Chorus.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 18730 bytes |
| .text (コード) | 5376 bytes (1344命令) |
| .const (定数) | 1372 bytes |
| エントリポイント | 0x000014A0 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_CORONATRI_ShortExRam\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Depth | 0-100 | 100 | Sets the depth of the modulation. |
| Speed | 0-100 | 25 | Sets the speed of the modulation. |
| Tone | 0-100 | 100 | Adjusts the tone. |
| Mix | 0-100 | 100 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_CoronaTri` | メインDSP |
| 0x0AE0 | `Fx_MOD_CoronaTri_onf_aft` | ON/OFF後処理 |
| 0x0B00 | `Fx_MOD_CoronaTri_tone_edit` | パラメータ変更 |
| 0x0B78 | `Fx_MOD_CoronaTri_outLv_edit` | パラメータ変更 |
| 0x0BB8 | `Fx_MOD_CoronaTri_KillDry_edit` | パラメータ変更 |
| 0x0BE0 | `Fx_MOD_CoronaTri_onf` | ON/OFF |
| 0x0CA4 | `Fx_MOD_CoronaTri_mix_edit` | パラメータ変更 |
| 0x0D00 | `Fx_MOD_CoronaTri_depth_edit` | パラメータ変更 |
| 0x0DA4 | `Fx_MOD_CoronaTri_Speed_edit` | パラメータ変更 |
| 0x0DF0 | `Fx_MOD_CoronaTri_OUTMODE_edit` | パラメータ変更 |
| 0x0E70 | `Fx_MOD_CoronaTri_init` | 初期化 |
| 0x0EF8 | `__local_call_stub` | - |
| 0x11A0 | `TBL_TO_VAL_int` | - |
| 0x1210 | `TBL_TO_VAL` | - |
| 0x1298 | `__local_call_stub` | - |
| 0x13A0 | `__remi` | - |
| 0x14A0 | `Dll_CoronaTri` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_CoronaTri_Coe (57 float, 228 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     1.006461
[  7] =    -1.888279
[  8] =     0.887630
[  9] =     1.888279
[ 10] =    -0.894091
[ 11] =     0.999168
[ 12] =    -1.969469
[ 13] =     0.971101
[ 14] =     1.969469
[ 15] =    -0.970269
[ 16] =     1.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =    -0.500000
[ 24] =     0.500000
[ 25] =     0.500000
[ 26] =     0.500000
[ 27] =     0.500000
[ 28] =    -0.500000
[ 29] =     0.000000
[ 30] =    -0.000000
[ 31] =    -2.000000
[ 32] =    -2.000000
[ 33] =     0.000000
[ 34] =    -0.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (17 more values)
```

### Fx_MOD_CoronaTri_Depth_tap1_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
```

### Fx_MOD_CoronaTri_Depth_tap2_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
```

### Fx_MOD_CoronaTri_Depth_tap3_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000203
[ 10] =     1.890000
```

### Fx_MOD_CoronaTri_Speed_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.000000
[ 10] =     0.000000
```

### Fx_MOD_CoronaTri_Tone_Gain_tbl (11 float, 44 bytes)

```
[  0] =   -60.000000
[  1] =   -55.000000
[  2] =   -45.000000
[  3] =   -30.000000
[  4] =   -25.000000
[  5] =   -22.000000
[  6] =   -18.000000
[  7] =   -13.000000
[  8] =   -10.000000
[  9] =    -5.000000
[ 10] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_CoronaTri` |
| 浮動小数点乗算 (MPYSP) | 67回 |
| 浮動小数点加算 (ADDSP) | 37回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 推定フィルタ段数 (Biquad) | ~13段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, Depth制御
```

**モジュレーションタイプ**: chorus

### 実装詳細

#### パラメータテーブル

`Fx_MOD_CoronaTri_Speed_tbl` (11値): 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000

`Fx_MOD_CoronaTri_Tone_Gain_tbl` (11値): -60.000, -55.000, -45.000, -30.000, -25.000, -22.000, -18.000, -13.000, -10.000, -5.000, 0.000000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [6] | EQ | 1.0065 | -1.8883 | 0.8876 | 1.8883 | -0.8941 | 2565 |
| 2 | [11] | EQ | 0.9992 | -1.9695 | 0.9711 | 1.9695 | -0.9703 | 1337 |
| 3 | [16] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [21] | EQ | 0.0000 | 0.0000 | -0.5000 | 0.5000 | 0.5000 | 10070 |
| 5 | [26] | BPF | 0.5000 | 0.5000 | -0.5000 | 0.0000 | 0.0000 | 12000 |
| 6 | [31] | EQ | -2.0000 | -2.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

