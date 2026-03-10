# CloneCho (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `CLONECHO.ZD2` |
| エフェクト名 | CloneCho |
| ID | 0x06000100 |
| バージョン | v1.40 |
| DSP負荷 | 10.25% |
| カテゴリ | モジュレーション |
| 説明 | This analog chorus sound models the Electro-Harmonix SmallClone.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 13687 bytes |
| .text (コード) | 3776 bytes (944命令) |
| .const (定数) | 1112 bytes |
| エントリポイント | 0x00000C20 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_CloneCho\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Depth | 0-1 | 1 | Sets the depth of the modulation. |
| Rate | 0-100 | 23 | Sets the speed of the modulation. |
| Tone | 0-100 | 100 | Adjusts the tone. |
| Mix | 0-100 | 100 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `SUB_CloneCho` | - |
| 0x0720 | `Fx_MOD_CloneCho_tapmuteOpen` | メインDSP |
| 0x0744 | `Fx_MOD_CloneCho_tone_edit` | パラメータ変更 |
| 0x082C | `Fx_MOD_CloneCho_tapmuteClose` | メインDSP |
| 0x0848 | `Fx_MOD_CloneCho_rate_edit` | パラメータ変更 |
| 0x08E0 | `Fx_MOD_CloneCho_onf` | ON/OFF |
| 0x0980 | `Fx_MOD_CloneCho_mix_edit` | パラメータ変更 |
| 0x09D4 | `Fx_MOD_CloneCho_depth_edit` | パラメータ変更 |
| 0x0B04 | `Fx_MOD_CloneCho_init` | 初期化 |
| 0x0B80 | `GetString_offset_1` | 文字列生成 |
| 0x0C20 | `Dll_CloneCho` | DLLエントリ |
| 0x0D00 | `Fx_MOD_CloneCho` | メインDSP |

## 係数テーブル

### _Fx_MOD_CloneCho_Coe (76 float, 304 bytes)

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
[  9] =     1.000000
[ 10] =     1.000000
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     1.000000
[ 18] =     0.000000
[ 19] =     1.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     1.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     1.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     1.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     1.000000
... (36 more values)
```

### Fx_MOD_CloneCho_Tone_Freq_tbl (11 float, 44 bytes)

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
[ 10] = 20000.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_CloneCho_tapmuteOpen` |
| 浮動小数点乗算 (MPYSP) | 52回 |
| 浮動小数点加算 (ADDSP) | 33回 |
| 浮動小数点減算 (SUBSP) | 3回 |
| 推定フィルタ段数 (Biquad) | ~10段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, Depth制御
```

**モジュレーションタイプ**: chorus

### 実装詳細

#### パラメータテーブル

`Fx_MOD_CloneCho_Tone_Freq_tbl` (11値): 500.000, 800.000, 1000.000, 2000.0, 3000.0, 4800.0, 6000.0, 8000.0, 10000.0, 12000.0, 20000.0

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 1 | [10] | EQ | 1.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 2 | [15] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 1.0000 | 12000 |
| 3 | [20] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 4 | [25] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 5 | [30] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |
| 6 | [35] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

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

