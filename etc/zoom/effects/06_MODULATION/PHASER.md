# Phaser (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `PHASER.ZD2` |
| エフェクト名 | Phaser |
| ID | 0x06000040 |
| バージョン | v1.50 |
| DSP負荷 | 7.46% |
| カテゴリ | モジュレーション |
| 説明 | This effect adds a phasing variation to the sound.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14176 bytes |
| .text (コード) | 3104 bytes (776命令) |
| .const (定数) | 1360 bytes |
| エントリポイント | 0x000009F8 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_Phaser\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Color | 0-3 | 3 | Sets the tone of the effect type. |
| Depth | 0-100 | 100 | Sets the depth of the modulation. |
| Rate | 0-77 | 11 | Sets the speed of the modulation. |
| RESO | 0-100 | 50 | Sets effect resonance. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_Phaser_reso_edit` | パラメータ変更 |
| 0x0124 | `Fx_MOD_Phaser_rate_edit` | パラメータ変更 |
| 0x0218 | `Fx_MOD_Phaser_outlv_edit` | パラメータ変更 |
| 0x0258 | `Fx_MOD_Phaser_onf` | ON/OFF |
| 0x02E0 | `Fx_MOD_Phaser_depth_edit` | パラメータ変更 |
| 0x03AC | `Fx_MOD_Phaser_color_edit` | パラメータ変更 |
| 0x04D8 | `Fx_MOD_Phaser_init` | 初期化 |
| 0x0560 | `Fx_MOD_Phaser` | メインDSP |
| 0x0920 | `GetString_ofst_1_50_Sync` | 文字列生成 |
| 0x09A0 | `GetString_Phase_color` | 文字列生成 |
| 0x09F4 | `Fx_MOD_Phaser_Dummy_edit` | パラメータ変更 |
| 0x09F8 | `Dll_Phaser` | DLLエントリ |

## 係数テーブル

### _Fx_MOD_Phaser_Coe (20 float, 80 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] = -17037224067067403156115691080253440.000000
[  7] =    -0.000000
[  8] = 15616.000000
[  9] =     0.000000
[ 10] =     0.833330
[ 11] =    -0.007477
[ 12] =     0.120621
[ 13] =     0.900000
[ 14] =     0.000000
[ 15] =     0.900000
[ 16] =     0.791046
[ 17] =     0.208893
[ 18] =     1.000000
[ 19] =     0.000000
```

### Fx_Mod_Pha_color_LFO_tbl (12 float, 48 bytes)

```
[  0] =     0.000000
[  1] = 32468380456132280320.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] = 8451943.000000
[  5] =     0.000000
[  6] =     0.000000
[  7] =     0.000000
[  8] = 1194042113130496.000000
[  9] =     0.000000
[ 10] = 6052662738944.000000
[ 11] =     0.000000
```

### Fx_Mod_Pha_color_Mix_tbl (12 float, 48 bytes)

```
[  0] =     0.900021
[  1] =     0.900021
[  2] =     0.000000
[  3] =     0.900021
[  4] =     0.000000
[  5] =     0.900021
[  6] =     0.900021
[  7] =    -0.900052
[  8] =     0.000000
[  9] =     0.866665
[ 10] =     0.000000
[ 11] =    -0.866695
```

### Fx_Mod_Pha_color_APF4FB_tbl (8 float, 32 bytes)

```
[  0] =     0.000000
[  1] =     0.639970
[  2] =     0.000000
[  3] =     0.000000
[  4] =    -0.384020
[  5] =    -0.896050
[  6] =     0.000000
[  7] =     0.000000
```

### Fx_Mod_Pha_color_APF8FB_tbl (8 float, 32 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.097990
[  3] =     0.881950
[  4] =     0.000000
[  5] =     0.000000
[  6] =    -0.188230
[  7] =    -0.887370
```

### Fx_Mod_Pha_color_INATT_tbl (4 float, 16 bytes)

```
[  0] =     0.766686
[  1] =     0.833338
[  2] =     0.700003
[  3] =     0.866665
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_Phaser` |
| 浮動小数点乗算 (MPYSP) | 33回 |
| 浮動小数点加算 (ADDSP) | 24回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 推定フィルタ段数 (Biquad) | ~6段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [多段オールパスフィルタ (LFO変調)] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, フィードバック付き
```

**モジュレーションタイプ**: phaser

### 実装詳細

#### パラメータテーブル

`Fx_Mod_Pha_color_APF4FB_tbl` (8値): 0.000000, 0.639970, 0.000000, 0.000000, -0.384020, -0.896050, 0.000000, 0.000000

`Fx_Mod_Pha_color_APF8FB_tbl` (8値): 0.000000, 0.000000, 0.097990, 0.881950, 0.000000, 0.000000, -0.188230, -0.887370

`Fx_Mod_Pha_color_Mix_tbl` (12値): 0.900021, 0.900021, 0.000000, 0.900021, 0.000000, 0.900021, 0.900021, -0.900052, 0.000000, 0.866665, 0.000000, -0.866695

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [9] | BPF | 0.0000 | 0.8333 | -0.0075 | 0.1206 | 0.9000 | 11539 |
| 2 | [14] | EQ | 0.0000 | 0.9000 | 0.7910 | 0.2089 | 1.0000 | 11201 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    s->lfo_phase += p->rate / SAMPLE_RATE;
    float lfo = sinf(2 * PI * s->lfo_phase);
    float freq = p->base_freq * powf(2, lfo * p->depth);
    float x = in[i] + s->feedback_sample * p->feedback;
    for (int j = 0; j < NUM_STAGES; j++)
      x = allpass_process(&s->ap[j], x, freq);
    s->feedback_sample = x;
    out[i] = in[i] * (1-p->mix) + x * p->mix;
  }
}
```

