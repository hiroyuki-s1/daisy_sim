# NYC Muff (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `NYC_MUFF.ZD2` |
| エフェクト名 | NYC Muff |
| ID | 0x030000d0 |
| バージョン | v1.40 |
| DSP負荷 | 13.94% |
| カテゴリ | ドライブ/歪み |
| 説明 | This models an Electro-Harmonix Big Muff Pi. 
An added parameter allows you to adjust the balance of original sound and distortion.
 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15643 bytes |
| .text (コード) | 4640 bytes (1160命令) |
| .const (定数) | 1784 bytes |
| エントリポイント | 0x000011C0 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_NycMuff\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| SUSTN | 0-100 | 70 | Adjusts the gain. |
| Tone | 0-100 | 55 | Adjusts the tone. |
| BAL | 0-100 | 100 | Adjusts the balance between original and effect sounds. |
| VOL | 0-100 | 58 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `SUB_Fx_DRV_NycMuff` | - |
| 0x0AA4 | `Fx_DRV_NycMuff` | メインDSP |
| 0x0AC0 | `Fx_DRV_NycMuff_onf` | ON/OFF |
| 0x0AF8 | `Fx_DRV_NycMuff_Sustain_edit` | パラメータ変更 |
| 0x0C80 | `Fx_DRV_NycMuff_Tone_edit` | パラメータ変更 |
| 0x0DE8 | `Fx_DRV_NycMuff_Balance_edit` | パラメータ変更 |
| 0x0ED4 | `Fx_DRV_NycMuff_Volume_edit` | パラメータ変更 |
| 0x0F8C | `Fx_DRV_NycMuff_init` | 初期化 |
| 0x11C0 | `Dll_NycMuff` | DLLエントリ |

## 係数テーブル

### Muff_Pre_lvl_tbl (12 float, 48 bytes)

```
[  0] =     0.562341
[  1] =     0.630957
[  2] =     0.707946
[  3] =     0.794328
[  4] =     0.891251
[  5] =     1.000000
[  6] =     1.258925
[  7] =     1.584893
[  8] =     1.995262
[  9] =     2.511886
[ 10] =     4.466836
[ 11] =     4.466836
```

### Muff_Sustain_Dwn_Att_tbl (12 float, 48 bytes)

```
[  0] =     0.794328
[  1] =     0.758578
[  2] =     0.724436
[  3] =     0.691831
[  4] =     0.660693
[  5] =     0.630957
[  6] =     0.630957
[  7] =     0.630957
[  8] =     0.630957
[  9] =     0.630957
[ 10] =     0.630957
[ 11] =     0.630957
```

### Muff_Tone_HPF_Mix_tbl (12 float, 48 bytes)

```
[  0] =     0.000000
[  1] =     0.543988
[  2] =     0.857263
[  3] =     1.103487
[  4] =     1.306694
[  5] =     1.477373
[  6] =     1.735552
[  7] =     1.996876
[  8] =     2.262329
[  9] =     2.532558
[ 10] =     2.808000
[ 11] =     2.808000
```

### Muff_Tone_LPF_Mix_tbl (12 float, 48 bytes)

```
[  0] =     2.584037
[  1] =     1.999211
[  2] =     1.727014
[  3] =     1.483511
[  4] =     1.261284
[  5] =     1.056866
[  6] =     0.929330
[  7] =     0.795232
[  8] =     0.654267
[  9] =     0.506233
[ 10] =     0.351000
[ 11] =     0.351000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_NycMuff` |
| 浮動小数点乗算 (MPYSP) | 70回 |
| 浮動小数点加算 (ADDSP) | 43回 |
| 浮動小数点減算 (SUBSP) | 8回 |
| 浮動小数点比較 | 7回 |
| 推定フィルタ段数 (Biquad) | ~14段 |
| オーバーサンプリング | あり (4x, 192kHz) |
| クリッピング | 非対称クリップ |

### 信号フロー

```
入力 → [Input Filter/Pre-EQ]
  → [OVS 4x↑] → [Gain依存EQ]
  → [非線形クリッピング (多段)]
  → [Post-Dist Filter] → [OVS 4x↓]
  → [Tone Control] → [Output Level] → 出力
```

### 実装詳細

#### パラメータテーブル

`Muff_Tone_HPF_Mix_tbl` (12値): 0.000000, 0.543988, 0.857263, 1.103, 1.307, 1.477, 1.736, 1.997, 2.262, 2.533, 2.808, 2.808

`Muff_Tone_LPF_Mix_tbl` (12値): 2.584, 1.999, 1.727, 1.484, 1.261, 1.057, 0.929330, 0.795232, 0.654267, 0.506233, 0.351000, 0.351000

#### 疑似コード

```c
void process(float *in, float *out, int nsamples, State *s, Params *p) {
  for (int n = 0; n < nsamples; n++) {
    float x = in[n];
    x = biquad_process(&s->input_filter, x);
    float ovs[4]; upsample_4x(x, ovs, &s->us);
    for (int k = 0; k < 4; k++) {
      float y = ovs[k];
      y = biquad_process(&s->pre_eq, y);  // Gain依存
      y *= s->drive_gain;
      y = hard_clip(y, s->threshold);
      y = biquad_process(&s->post_eq, y);
      ovs[k] = y;
    }
    x = downsample_4x(ovs, &s->ds);
    x = tone_filter(&s->tone, x, p->tone);
    out[n] = x * p->level;
  }
}
```

