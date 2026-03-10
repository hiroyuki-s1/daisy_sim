# RingMod (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RINGMOD.ZD2` |
| エフェクト名 | RingMod |
| ID | 0x06000090 |
| バージョン | v1.40 |
| DSP負荷 | 4.76% |
| カテゴリ | モジュレーション |
| 説明 | This effect produces a metallic ringing sound. Adjusting the "Freq" parameter results in a drastic change of sound character.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 13014 bytes |
| .text (コード) | 2880 bytes (720命令) |
| .const (定数) | 1232 bytes |
| エントリポイント | 0x000008C0 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_RingMod\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| FREQ | 0-49 | 27 | Sets the frequency of the modulation. |
| Tone | 0-10 | 10 | Adjusts the tone. |
| BAL | 0-100 | 50 | Adjusts the balance between original and effect sounds. |
| VOL | 0-100 | 88 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_RingMod` | メインDSP |
| 0x0560 | `Fx_MOD_RingMod_tone_edit` | パラメータ変更 |
| 0x05A0 | `Fx_MOD_RingMod_outlv_edit` | パラメータ変更 |
| 0x05D8 | `Fx_MOD_RingMod_onf` | ON/OFF |
| 0x0644 | `Fx_MOD_RingMod_mix_edit` | パラメータ変更 |
| 0x06D8 | `Fx_MOD_RingMod_freq_edit` | パラメータ変更 |
| 0x0780 | `Fx_MOD_RingMod_init` | 初期化 |
| 0x0800 | `__local_call_stub` | - |
| 0x0820 | `GetString_offset_1` | 文字列生成 |
| 0x08C0 | `Dll_RingMod` | DLLエントリ |
| 0x0A40 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### Fx_MOD_RingMod_Tone_tbl (55 float, 220 bytes)

```
[  0] =     0.000312
[  1] =     0.000623
[  2] =     0.000312
[  3] =     1.963765
[  4] =    -0.965012
[  5] =     0.000789
[  6] =     0.001579
[  7] =     0.000789
[  8] =     1.941461
[  9] =    -0.944618
[ 10] =     0.001751
[ 11] =     0.003502
[ 12] =     0.001751
[ 13] =     1.911110
[ 14] =    -0.918114
[ 15] =     0.003070
[ 16] =     0.006140
[ 17] =     0.003070
[ 18] =     1.880106
[ 19] =    -0.892386
[ 20] =     0.004730
[ 21] =     0.009461
[ 22] =     0.004730
[ 23] =     1.848497
[ 24] =    -0.867419
[ 25] =     0.006718
[ 26] =     0.013437
[ 27] =     0.006718
[ 28] =     1.816326
[ 29] =    -0.843200
[ 30] =     0.010284
[ 31] =     0.020569
[ 32] =     0.010284
[ 33] =     1.767107
[ 34] =    -0.808244
[ 35] =     0.017678
[ 36] =     0.035355
[ 37] =     0.017678
[ 38] =     1.682821
[ 39] =    -0.753531
... (15 more values)
```

### _Fx_MOD_RingModMod_Coe (26 float, 104 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     1.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] = NaN
[  8] =     0.000000
[  9] = NaN
[ 10] = NaN
[ 11] =     0.000000
[ 12] = NaN
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] = 112027040730841088.000000
[ 16] =     0.995744
[ 17] =    -0.995744
[ 18] =     0.991488
[ 19] =     1.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     1.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_RingMod` |
| 浮動小数点乗算 (MPYSP) | 29回 |
| 浮動小数点加算 (ADDSP) | 12回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 推定フィルタ段数 (Biquad) | ~5段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 × sin(2π × Freq × t) → [Tone Filter] → [Balance Mix] → 出力
```

**モジュレーションタイプ**: ringmod

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 1.0000 | 0.0000 | 8000 |
| 1 | [16] | EQ | 0.9957 | -0.9957 | 0.9915 | 1.0000 | 0.0000 | 8000 |
| 2 | [21] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    s->osc_phase += p->freq / SAMPLE_RATE;
    float carrier = sinf(2 * PI * s->osc_phase);
    float wet = in[i] * carrier;
    wet = biquad_process(&s->tone, wet);
    out[i] = in[i] * (1-p->balance) + wet * p->balance;
  }
}
```

