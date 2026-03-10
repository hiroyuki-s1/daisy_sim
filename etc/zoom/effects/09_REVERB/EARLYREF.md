# EarlyRef (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `EARLYREF.ZD2` |
| エフェクト名 | EarlyRef |
| ID | 0x09000080 |
| バージョン | v1.40 |
| DSP負荷 | 10.01% |
| カテゴリ | リバーブ |
| 説明 | This effect reproduces only the early reflections of reverb.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 17518 bytes |
| .text (コード) | 4704 bytes (1176命令) |
| .const (定数) | 2218 bytes |
| エントリポイント | 0x00000EA0 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_EarlyRef\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Decay | 0-29 | 14 | Adjusts the duration of the reverb. |
| Shape | 0-20 | 20 | Adjusts the effect envelope. |
| Tone | 0-10 | 6 | Adjusts the tone. |
| Mix | 0-100 | 50 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_EarlyRef_mix_edit` | パラメータ変更 |
| 0x0048 | `Fx_REV_EarlyRef_onf_aft` | ON/OFF後処理 |
| 0x0100 | `Fx_REV_EarlyRef_tone_edit` | パラメータ変更 |
| 0x0140 | `Fx_REV_EarlyRef_tapmuteMute` | メインDSP |
| 0x0184 | `Fx_REV_EarlyRef_shape_edit` | パラメータ変更 |
| 0x0424 | `Fx_REV_EarlyRef_outLv_edit` | パラメータ変更 |
| 0x0464 | `Fx_REV_EarlyRef_onf` | ON/OFF |
| 0x0558 | `Fx_REV_EarlyRef_decay_edit` | パラメータ変更 |
| 0x075C | `Fx_REV_EarlyRef_init` | 初期化 |
| 0x07E0 | `Fx_REV_EarlyRef` | メインDSP |
| 0x0D00 | `GetString_offset_minus10` | 文字列生成 |
| 0x0DA8 | `GetString_offset_1` | 文字列生成 |
| 0x0E48 | `GetString_Tail` | 文字列生成 |
| 0x0EA0 | `Dll_EarlyRef` | DLLエントリ |
| 0x1080 | `__remi` | - |

## 係数テーブル

### Fx_REV_EarlyRef_shape_tbl (252 float, 1008 bytes)

```
[  0] =     0.599990
[  1] =     0.699970
[  2] =     0.799980
[  3] =     0.899990
[  4] =     0.101999
[  5] =     0.150000
[  6] =     0.203998
[  7] =     0.300000
[  8] =     0.339990
[  9] =     0.499980
[ 10] =     0.509995
[ 11] =     0.749990
[ 12] =     0.614980
[ 13] =     0.704980
[ 14] =     0.794980
[ 15] =     0.884980
[ 16] =     0.142799
[ 17] =     0.210000
[ 18] =     0.234587
[ 19] =     0.344980
[ 20] =     0.356986
[ 21] =     0.524980
[ 22] =     0.509995
[ 23] =     0.749990
[ 24] =     0.629990
[ 25] =     0.709980
[ 26] =     0.789970
[ 27] =     0.869990
[ 28] =     0.183598
[ 29] =     0.270000
[ 30] =     0.265197
[ 31] =     0.390000
[ 32] =     0.373982
[ 33] =     0.549970
[ 34] =     0.509995
[ 35] =     0.749990
[ 36] =     0.644980
[ 37] =     0.714990
[ 38] =     0.785000
[ 39] =     0.854980
... (212 more values)
```

### _Fx_REV_EarlyRef_Coe (54 float, 216 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.494146
[  6] =    -0.494146
[  7] =     0.971903
[  8] =     0.312956
[  9] =     0.312956
[ 10] =     0.374088
[ 11] =     1.000000
[ 12] =     0.000000
[ 13] =     0.000000
[ 14] =     0.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.000000
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     0.000000
[ 28] =     0.000000
[ 29] =     0.000000
[ 30] =     0.000000
[ 31] =     0.000000
[ 32] =     0.000000
[ 33] =     0.000000
[ 34] =     0.000000
[ 35] =     0.000000
[ 36] =     0.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (14 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_EarlyRef_tapmuteMute` |
| 浮動小数点乗算 (MPYSP) | 38回 |
| 浮動小数点加算 (ADDSP) | 21回 |
| 浮動小数点減算 (SUBSP) | 1回 |
| 推定フィルタ段数 (Biquad) | ~7段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [Multi-Tap Delay (初期反射パターン)]
  → [Shape制御] → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: early_ref

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.4941 | -0.4941 | 0.9719 | 0.3130 | 0.3130 | 10800 |
| 2 | [10] | EQ | 0.3741 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float rev = 0;

    // Multi-tap early reflection pattern
    for (int j = 0; j < NUM_TAPS; j++)
      rev += delay_read(&s->buf, s->tap_time[j]) * s->tap_gain[j];
    delay_write(&s->predelay, x);
    out[i] = x * (1-p->mix) + rev * p->mix;
  }
}
```

