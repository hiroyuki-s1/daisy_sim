# AutoWah (フィルター)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `AUTOWAH.ZD2` |
| エフェクト名 | AutoWah |
| ID | 0x02000010 |
| バージョン | v1.40 |
| DSP負荷 | 7.06% |
| カテゴリ | フィルター |
| 説明 | This effect varies wah in accordance with picking intensity.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 14336 bytes |
| .text (コード) | 3520 bytes (880命令) |
| .const (定数) | 1172 bytes |
| エントリポイント | 0x00000B34 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\02.FLT\ZDL_FLT_AutoWah\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Mode | 0-1 | 1 | Sets direction of movement of the filter. |
| Sense | 0-9 | 7 | Adjusts the sensitivity of the effect. |
| RESO | 0-10 | 8 | Sets effect resonance. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_FLT_AutoWah` | メインDSP |
| 0x0640 | `Fx_FLT_AutoWah_onfaft` | メインDSP |
| 0x0660 | `Fx_FLT_AutoWah_reso_edit` | パラメータ変更 |
| 0x06E4 | `Fx_FLT_AutoWah_sense_edit` | パラメータ変更 |
| 0x08AC | `Fx_FLT_AutoWah_onf` | ON/OFF |
| 0x094C | `Fx_FLT_AutoWah_EnvIn_edit` | パラメータ変更 |
| 0x0958 | `Fx_FLT_AutoWah_VOL_edit` | パラメータ変更 |
| 0x0994 | `Fx_FLT_AutoWah_init` | 初期化 |
| 0x0A0C | `__local_call_stub` | - |
| 0x0A40 | `GetString_offset_1` | 文字列生成 |
| 0x0ADA | `GetString_Mode` | 文字列生成 |
| 0x0B30 | `Fx_FLT_AutoWah_DUMMY_edit` | パラメータ変更 |
| 0x0B34 | `Dll_AutoWah` | DLLエントリ |
| 0x0CC0 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### Fx_FLT_AutoWah_Reso_tbl (44 float, 176 bytes)

```
[  0] =     0.446684
[  1] =     1.212158
[  2] =     0.446684
[  3] =     1.140608
[  4] =     0.398107
[  5] =     0.969015
[  6] =     0.354813
[  7] =     0.774757
[  8] =     0.281838
[  9] =     0.604968
[ 10] =     0.251189
[ 11] =     0.471981
[ 12] =     0.251189
[ 13] =     0.372026
[ 14] =     0.223872
[ 15] =     0.297554
[ 16] =     0.223872
[ 17] =     0.241722
[ 18] =     0.199526
[ 19] =     0.199332
[ 20] =     0.177828
[ 21] =     0.166667
[ 22] =     0.630957
[ 23] =     1.000000
[ 24] =     0.595662
[ 25] =     0.943396
[ 26] =     0.562341
[ 27] =     0.806452
[ 28] =     0.530884
[ 29] =     0.649351
[ 30] =     0.501187
[ 31] =     0.510204
[ 32] =     0.473151
[ 33] =     0.400000
[ 34] =     0.446684
[ 35] =     0.316456
[ 36] =     0.421697
[ 37] =     0.253807
[ 38] =     0.398107
[ 39] =     0.206612
... (4 more values)
```

### Fx_FLT_AutoWah_sens_tbl (20 float, 80 bytes)

```
[  0] =     0.794328
[  1] =     0.948418
[  2] =     1.132400
[  3] =     1.352073
[  4] =     1.614359
[  5] =     1.927525
[  6] =     2.301442
[  7] =     2.747894
[  8] =     3.280953
[  9] =     3.981072
[ 10] =     0.251189
[ 11] =     0.340408
[ 12] =     0.461318
[ 13] =     0.625173
[ 14] =     0.847227
[ 15] =     1.148154
[ 16] =     1.555966
[ 17] =     2.108628
[ 18] =     2.857590
[ 19] =     3.981072
```

### Fx_FLT_AutoWah_Dir_tbl (12 float, 48 bytes)

```
[  0] =    -0.227961
[  1] =     0.284952
[  2] =     0.000857
[  3] =     0.999143
[  4] =     0.000000
[  5] =     4.000000
[  6] =     0.280677
[  7] =     0.004274
[  8] =     0.000557
[  9] =     0.999443
[ 10] =     0.260040
[ 11] =     3.500000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_FLT_AutoWah` |
| 浮動小数点乗算 (MPYSP) | 85回 |
| 浮動小数点加算 (ADDSP) | 34回 |
| 浮動小数点減算 (SUBSP) | 2回 |
| 絶対値 (ABSSP) | 4回 |
| 浮動小数点比較 | 8回 |
| 推定フィルタ段数 (Biquad) | ~17段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [エンベロープ検出] → [Fc計算]
  └→ [State Variable Filter (BPF/LPF)] → [Dry/Wet Mix] → 出力
     Fc = Base + Envelope × Sensitivity × Direction
```

**フィルタタイプ**: autowah

### 実装詳細

#### パラメータテーブル

`Fx_FLT_AutoWah_sens_tbl` (20値):
```
[ 0] =     0.794328
[ 1] =     0.948418
[ 2] =     1.132400
[ 3] =     1.352073
[ 4] =     1.614359
[ 5] =     1.927525
[ 6] =     2.301442
[ 7] =     2.747894
[ 8] =     3.280953
[ 9] =     3.981072
...
[17] =     2.108628
[18] =     2.857590
[19] =     3.981072
```

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    // Envelope follower
    float env = fabsf(x);
    s->env += (env > s->env ? 0.01f : 0.0005f) * (env - s->env);
    // Calculate filter frequency
    float fc = p->base_freq + s->env * p->sensitivity * p->direction;
    fc = clamp(fc, 20, 20000);
    // State variable filter
    update_svf_coeffs(&s->svf, fc, p->resonance);
    float wet = svf_process(&s->svf, x); // BPF output
    out[i] = x * (1-p->mix) + wet * p->mix;
  }
}
```

