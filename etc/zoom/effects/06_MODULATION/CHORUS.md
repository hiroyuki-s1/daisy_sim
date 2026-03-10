# Chorus (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `CHORUS.ZD2` |
| エフェクト名 | Chorus |
| ID | 0x06000020 |
| バージョン | v1.50 |
| DSP負荷 | 6.77% |
| カテゴリ | モジュレーション |
| 説明 | This effect mixes a shifted pitch with the original sound to add movement and thickness.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 12473 bytes |
| .text (コード) | 2720 bytes (680命令) |
| .const (定数) | 1232 bytes |
| エントリポイント | 0x000008A0 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_Chorus\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Depth | 0-100 | 40 | Sets the depth of the modulation. |
| Rate | 0-49 | 24 | Sets the speed of the modulation. |
| Tone | 0-10 | 7 | Adjusts the tone. |
| Mix | 0-100 | 50 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_Chorus` | メインDSP |
| 0x04C0 | `Fx_MOD_Chorus_onf_aft` | ON/OFF後処理 |
| 0x04E0 | `Fx_MOD_Chorus_tone_edit` | パラメータ変更 |
| 0x0518 | `Fx_MOD_Chorus_rate_edit` | パラメータ変更 |
| 0x0558 | `Fx_MOD_Chorus_outLv_edit` | パラメータ変更 |
| 0x0598 | `Fx_MOD_Chorus_onf` | ON/OFF |
| 0x0628 | `Fx_MOD_Chorus_mix_edit` | パラメータ変更 |
| 0x0674 | `Fx_MOD_Chorus_depth_edit` | パラメータ変更 |
| 0x0774 | `Fx_MOD_Chorus_init` | 初期化 |
| 0x0800 | `GetString_offset_1` | 文字列生成 |
| 0x08A0 | `Dll_Chorus` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_Chorus_Coe (30 float, 120 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.998933
[  8] =    -0.998933
[  9] =     0.997865
[ 10] =     0.271168
[ 11] =     0.271168
[ 12] =     0.457663
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] = NaN
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] = NaN
[ 22] =     0.000000
[ 23] = 125627793408.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     1.000000
[ 27] =     0.000000
[ 28] =     1.000000
[ 29] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_Chorus` |
| 浮動小数点乗算 (MPYSP) | 31回 |
| 浮動小数点加算 (ADDSP) | 16回 |
| 浮動小数点減算 (SUBSP) | 3回 |
| 推定フィルタ段数 (Biquad) | ~6段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [LFO変調ディレイ] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, Depth制御
```

**モジュレーションタイプ**: chorus

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.9989 | -0.9989 | 0.9979 | 15995 |
| 2 | [10] | EQ | 0.2712 | 0.2712 | 0.4577 | 0.0000 | 0.0000 | 12000 |
| 3 | [24] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 1.0000 | 12000 |

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

