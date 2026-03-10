# FD Spring (リバーブ)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `FDSPRING.ZD2` |
| エフェクト名 | FD Spring |
| ID | 0x09000060 |
| バージョン | v1.40 |
| DSP負荷 | 24.77% |
| カテゴリ | リバーブ |
| 説明 | This simulates the spring reverb of the '65 Fender Twin Reverb.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 21964 bytes |
| .text (コード) | 9216 bytes (2304命令) |
| .const (定数) | 2000 bytes |
| エントリポイント | 0x00002340 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\09.REV\ZDL_REV_FD_Spring\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Color | 0-1 | 0 | Sets the tone of the effect type. |
| Lo | 0-100 | 100 | Adjusts volume of low frequencies. |
| Hi | 0-100 | 100 | Adjusts volume of high frequencies. |
| Mix | 0-100 | 50 | Adjusts the amount of effected sound that is mixed with the original sound. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_REV_FD_Spring` | メインDSP |
| 0x18C0 | `Fx_REV_FD_Spring_onf_aft` | ON/OFF後処理 |
| 0x1A54 | `Fx_REV_FD_Spring_tapmuteMute` | メインDSP |
| 0x1AD4 | `Fx_REV_FD_Spring_onf` | ON/OFF |
| 0x1B70 | `Fx_REV_FD_Spring_mixer_edit` | パラメータ変更 |
| 0x1C48 | `Fx_REV_FD_Spring_level_edit` | パラメータ変更 |
| 0x1C88 | `Fx_REV_FD_Spring_dwell_edit` | パラメータ変更 |
| 0x1CD8 | `Fx_REV_FD_Spring_Hi_edit` | パラメータ変更 |
| 0x1D70 | `Fx_REV_FD_Spring_Lo_edit` | パラメータ変更 |
| 0x1E00 | `Fx_REV_FD_Spring_color_edit` | パラメータ変更 |
| 0x1EEC | `Fx_REV_FD_Spring_init` | 初期化 |
| 0x1F74 | `__local_call_stub` | - |
| 0x2220 | `TBL_TO_VAL_int` | - |
| 0x22A4 | `TBL_TO_VAL` | - |
| 0x2328 | `__local_call_stub` | - |
| 0x2340 | `Dll_FD_Spring` | DLLエントリ |

## 係数テーブル

### _Fx_REV_FD_Spring_Coe (209 float, 836 bytes)

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
[ 11] =     0.000000
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
[ 39] =     1.009567
... (169 more values)
```

### FD_Spring_DryEQ_gaindB_tbl (11 float, 44 bytes)

```
[  0] =     0.000000
[  1] =     0.150000
[  2] =     0.300000
[  3] =     0.450000
[  4] =     0.600000
[  5] =     0.750000
[  6] =     0.900000
[  7] =     1.050000
[  8] =     1.200000
[  9] =     1.350000
[ 10] =     1.500000
```

### FD_Spring_WetMix_tbl (11 float, 44 bytes)

```
[  0] =     0.000002
[  1] =     0.017783
[  2] =     0.031623
[  3] =     0.056234
[  4] =     0.100000
[  5] =     0.141254
[  6] =     0.158489
[  7] =     0.177828
[  8] =     0.199526
[  9] =     0.223872
[ 10] =     0.251189
```

### FD_Spring_dwell_tbl (11 float, 44 bytes)

```
[  0] =   -74.000000
[  1] =    -6.000000
[  2] =    -4.670000
[  3] =    -3.330000
[  4] =    -2.000000
[  5] =    -0.670000
[  6] =     0.670000
[  7] =     2.000000
[  8] =     3.330000
[  9] =     4.670000
[ 10] =     6.000000
```

### Fx_REV_FD_Spring_eq_Hi_Gain_tbl (11 float, 44 bytes)

```
[  0] =   -24.000000
[  1] =   -21.600000
[  2] =   -19.200001
[  3] =   -16.799999
[  4] =   -14.400000
[  5] =   -12.000000
[  6] =    -9.600000
[  7] =    -7.200000
[  8] =    -4.800000
[  9] =    -2.400000
[ 10] =     0.000000
```

### Fx_REV_FD_Spring_eq_Low_Freq_tbl (11 float, 44 bytes)

```
[  0] =  1000.000000
[  1] =   872.000000
[  2] =   744.000000
[  3] =   616.000000
[  4] =   488.000000
[  5] =   360.000000
[  6] =   304.000000
[  7] =   248.000000
[  8] =   192.000000
[  9] =   136.000000
[ 10] =    80.000000
```

### FD_Spring_color_tbl (4 float, 16 bytes)

```
[  0] =   200.000000
[  1] =  2000.000000
[  2] =    20.000000
[  3] = 20000.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_REV_FD_Spring` |
| 浮動小数点乗算 (MPYSP) | 193回 |
| 浮動小数点加算 (ADDSP) | 136回 |
| 浮動小数点減算 (SUBSP) | 11回 |
| 絶対値 (ABSSP) | 1回 |
| 浮動小数点比較 | 14回 |
| 推定フィルタ段数 (Biquad) | ~38段 |
| オーバーサンプリング | なし |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [Dwell (入力ゲイン)]
  → [Multi-Tap Spring Model (2セクション)]
  → [Post-EQ] → [Dry/Wet Mix] → 出力
```

**リバーブタイプ**: spring

### 実装詳細

#### パラメータテーブル

`FD_Spring_WetMix_tbl` (11値): 0.000002, 0.017783, 0.031623, 0.056234, 0.100000, 0.141254, 0.158489, 0.177828, 0.199526, 0.223872, 0.251189

`Fx_REV_FD_Spring_eq_Hi_Gain_tbl` (11値): -24.000, -21.600, -19.200, -16.800, -14.400, -12.000, -9.600, -7.200, -4.800, -2.400, 0.000000

`Fx_REV_FD_Spring_eq_Low_Freq_tbl` (11値): 1000.000, 872.000, 744.000, 616.000, 488.000, 360.000, 304.000, 248.000, 192.000, 136.000, 80.000

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [35] | LPF | 0.0000 | 0.0000 | 0.0000 | 0.0000 | 1.0096 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float rev = 0;

    // Spring model: multiple tapped delay lines
    float wet = x * p->dwell;
    for (int j = 0; j < NUM_SPRINGS; j++)
      wet = spring_section(&s->spring[j], wet);
    rev = biquad_process(&s->post_eq, wet);
    delay_write(&s->predelay, x);
    out[i] = x * (1-p->mix) + rev * p->mix;
  }
}
```

