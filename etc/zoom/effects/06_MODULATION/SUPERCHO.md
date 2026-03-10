# SuperCho (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SUPERCHO.ZD2` |
| エフェクト名 | SuperCho |
| ID | 0x06000110 |
| バージョン | v1.70 |
| DSP負荷 | 8.45% |
| カテゴリ | モジュレーション |
| 説明 | This models the sound of a BOSS CH-1 SUPER CHORUS.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14961 bytes |
| .text (コード) | 4384 bytes (1096命令) |
| .const (定数) | 1012 bytes |
| エントリポイント | 0x00001060 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_SuperCho\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Depth | 0-100 | 50 | Sets the depth of the modulation. |
| Rate | 0-100 | 50 | Sets the speed of the modulation. |
| Tone | 0-100 | 50 | Adjusts the tone. |
| Mix | 0-100 | 42 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_SuperCho` | メインDSP |
| 0x0720 | `Fx_MOD_SuperCho_tapmuteOpen` | メインDSP |
| 0x0740 | `Fx_MOD_SuperCho_tapmuteClose` | メインDSP |
| 0x0758 | `Fx_MOD_SuperCho_rate_edit` | パラメータ変更 |
| 0x0814 | `Fx_MOD_SuperCho_onf` | ON/OFF |
| 0x08E0 | `Fx_MOD_SuperCho_mode_edit` | パラメータ変更 |
| 0x0960 | `Fx_MOD_SuperCho_mix_edit` | パラメータ変更 |
| 0x09B0 | `Fx_MOD_SuperCho_eq_edit` | パラメータ変更 |
| 0x0A34 | `Fx_MOD_SuperCho_depth_edit` | パラメータ変更 |
| 0x0C24 | `Fx_MOD_SuperCho_init` | 初期化 |
| 0x0C90 | `__local_call_stub` | - |
| 0x0F40 | `TBL_TO_VAL_int` | - |
| 0x0FC4 | `TBL_TO_VAL` | - |
| 0x1048 | `__local_call_stub` | - |
| 0x1060 | `Dll_SuperCho` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_SuperCho_Coe (57 float, 228 bytes)

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
[ 30] =     0.996380
[ 31] =    -0.996380
[ 32] =     0.000000
[ 33] =     0.992760
[ 34] =     0.000000
[ 35] =     0.261437
[ 36] =     0.522873
[ 37] =     0.261437
[ 38] =     0.178092
[ 39] =    -0.223839
... (17 more values)
```

### Fx_MOD_SuperCho_eq_Freq_tbl (11 float, 44 bytes)

```
[  0] =   500.000000
[  1] =   800.000000
[  2] =  1000.000000
[  3] =  2000.000000
[  4] =  3000.000000
[  5] =  4800.000000
[  6] =  6000.000000
[  7] =  8000.000000
[  8] = 10000.000000
[  9] = 12000.000000
[ 10] = 16000.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_SuperCho` |
| 浮動小数点乗算 (MPYSP) | 61回 |
| 浮動小数点加算 (ADDSP) | 35回 |
| 浮動小数点減算 (SUBSP) | 7回 |
| 浮動小数点比較 | 2回 |
| 推定フィルタ段数 (Biquad) | ~12段 |
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

`Fx_MOD_SuperCho_eq_Freq_tbl` (11値): 500.000, 800.000, 1000.000, 2000.0, 3000.0, 4800.0, 6000.0, 8000.0, 10000.0, 12000.0, 16000.0

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 1.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 1.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [10] | LPF | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 8000 |
| 3 | [15] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [20] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 6 | [30] | EQ | 0.9964 | -0.9964 | 0.0000 | 0.9928 | 0.0000 | 8032 |
| 7 | [35] | LPF | 0.2614 | 0.5229 | 0.2614 | 0.1781 | -0.2238 | 11319 |

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

