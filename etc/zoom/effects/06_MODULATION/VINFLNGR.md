# VinFLNGR (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `VINFLNGR.ZD2` |
| エフェクト名 | VinFLNGR |
| ID | 0x06000050 |
| バージョン | v1.40 |
| DSP負荷 | 5.90% |
| カテゴリ | モジュレーション |
| 説明 | This analog flanger sound is similar to an MXR M-117R.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14798 bytes |
| .text (コード) | 3136 bytes (784命令) |
| .const (定数) | 1256 bytes |
| エントリポイント | 0x00000884 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_VinFLNGR\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| PreD | 0-50 | 4 | Sets pre-delay time of effect sound. |
| Depth | 0-100 | 47 | Sets the depth of the modulation. |
| Rate | 0-78 | 7 | Sets the speed of the modulation. |
| RESO | 0-20 | 18 | Sets effect resonance. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_VinFLNGR_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_MOD_VinFLNGR_reso_edit` | パラメータ変更 |
| 0x0090 | `Fx_MOD_VinFLNGR_rate_edit` | パラメータ変更 |
| 0x01B8 | `Fx_MOD_VinFLNGR_outLv_edit` | パラメータ変更 |
| 0x01F8 | `Fx_MOD_VinFLNGR_onf` | ON/OFF |
| 0x0298 | `Fx_MOD_VinFLNGR_mix_edit` | パラメータ変更 |
| 0x0300 | `Fx_MOD_VinFLNGR_manual_edit` | パラメータ変更 |
| 0x0330 | `Fx_MOD_VinFLNGR_depth_edit` | パラメータ変更 |
| 0x0384 | `Fx_MOD_VinFLNGR_init` | 初期化 |
| 0x0420 | `Fx_MOD_VinFLNGR` | メインDSP |
| 0x0760 | `GetString_offset_minus10` | 文字列生成 |
| 0x0808 | `GetString_0_50_Sync` | 文字列生成 |
| 0x0884 | `Dll_VinFLNGR` | DLLエントリ |
| 0x0A60 | `__remi` | - |

## 係数テーブル

### Fx_Mod_Flg_reso_tbl (42 float, 168 bytes)

```
[  0] =     1.000000
[  1] =    -0.949980
[  2] =     1.000000
[  3] =    -0.872219
[  4] =     1.000000
[  5] =    -0.794427
[  6] =     1.000000
[  7] =    -0.716666
[  8] =     1.000000
[  9] =    -0.638874
[ 10] =     1.000000
[ 11] =    -0.561083
[ 12] =     1.000000
[ 13] =    -0.483322
[ 14] =     1.000000
[ 15] =    -0.405530
[ 16] =     1.000000
[ 17] =    -0.327769
[ 18] =     1.000000
[ 19] =    -0.249977
[ 20] =     1.000000
[ 21] =     0.000000
[ 22] =     1.000000
[ 23] =     0.249977
[ 24] =     1.000000
[ 25] =     0.327769
[ 26] =     1.000000
[ 27] =     0.405530
[ 28] =     1.000000
[ 29] =     0.483322
[ 30] =     1.000000
[ 31] =     0.561083
[ 32] =     1.000000
[ 33] =     0.638874
[ 34] =     1.000000
[ 35] =     0.716666
[ 36] =     1.000000
[ 37] =     0.794427
[ 38] =     1.000000
[ 39] =     0.872219
... (2 more values)
```

### _Fx_MOD_VinFLNGR_Coe (25 float, 100 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     1.000000
[  7] =     1.000000
[  8] =     0.000000
[  9] =     1.000000
[ 10] =     0.000000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     0.483313
[ 14] =     0.463426
[ 15] =     0.463426
[ 16] =     0.073149
[ 17] =     1.000000
[ 18] =     0.000000
[ 19] = NaN
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] = 154190447511050241256841618992519970816.000000
[ 23] =     0.000000
[ 24] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_VinFLNGR` |
| 浮動小数点乗算 (MPYSP) | 23回 |
| 浮動小数点加算 (ADDSP) | 9回 |
| 浮動小数点減算 (SUBSP) | 2回 |
| 推定フィルタ段数 (Biquad) | ~4段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [短時間LFO変調ディレイ] → [フィードバック] → [Dry/Wet Mix] → 出力
```

**モジュレーションタイプ**: flanger

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 1.0000 | 1.0000 | 0.0000 | 1.0000 | 12000 |
| 2 | [10] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.4833 | 0.4634 | 10135 |

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

