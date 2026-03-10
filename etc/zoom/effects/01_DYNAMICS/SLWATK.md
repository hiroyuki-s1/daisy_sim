# SlowATTCK (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SLWATK.ZD2` |
| エフェクト名 | SlowATTCK |
| ID | 0x01000030 |
| バージョン | v1.50 |
| DSP負荷 | 5.41% |
| カテゴリ | ダイナミクス |
| 説明 | This effect slows the attack of each note, resulting in a violin-like performance.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 25098 bytes |
| .text (コード) | 6272 bytes (1568命令) |
| .const (定数) | 1176 bytes |
| エントリポイント | 0x00001580 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_SlowATTCK\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Time | 0-49 | 20 | Adjusts the attack time. |
| Curve | 0-10 | 10 | Set the curve of volume change during attack. |
| Tone | 0-100 | 100 | Adjusts the tone. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DYN_SlowATTCK` | メインDSP |
| 0x0D40 | `Fx_DYN_SlowATTCK_onfaft` | メインDSP |
| 0x0D60 | `Fx_DYN_SlowATTCK_tone_edit` | パラメータ変更 |
| 0x0E04 | `Fx_DYN_SlowATTCK_time_edit` | パラメータ変更 |
| 0x0E70 | `Fx_DYN_SlowATTCK_onf` | ON/OFF |
| 0x0F10 | `Fx_DYN_SlowATTCK_level_edit` | パラメータ変更 |
| 0x0F4C | `Fx_DYN_SlowATTCK_TrgIn_edit` | パラメータ変更 |
| 0x0F58 | `Fx_DYN_SlowATTCK_curve_edit` | パラメータ変更 |
| 0x0FE8 | `Fx_DYN_SlowATTCK_init` | 初期化 |
| 0x106C | `__local_call_stub` | - |
| 0x1320 | `TBL_TO_VAL_int` | - |
| 0x13A4 | `TBL_TO_VAL_double` | - |
| 0x1444 | `TBL_TO_VAL` | - |
| 0x14C8 | `__local_call_stub` | - |
| 0x14E0 | `GetString_offset_1` | 文字列生成 |
| 0x1580 | `Dll_SlowATTCK` | DLLエントリ |
| 0x1700 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_DYN_SlowATTCK_toneCoe_tbl (33 float, 132 bytes)

```
[  0] =     0.034408
[  1] =     0.066606
[  2] =     0.096874
[  3] =     0.125452
[  4] =     0.139172
[  5] =     0.152544
[  6] =     0.165589
[  7] =     0.178326
[  8] =     0.226559
[  9] =     0.390553
[ 10] =     0.871775
[ 11] =     0.034408
[ 12] =     0.066606
[ 13] =     0.096874
[ 14] =     0.125452
[ 15] =     0.139172
[ 16] =     0.152544
[ 17] =     0.165589
[ 18] =     0.178326
[ 19] =     0.226559
[ 20] =     0.390553
[ 21] =     0.871775
[ 22] =     0.931184
[ 23] =     0.866788
[ 24] =     0.806252
[ 25] =     0.749096
[ 26] =     0.721656
[ 27] =     0.694912
[ 28] =     0.668823
[ 29] =     0.643348
[ 30] =     0.546882
[ 31] =     0.218894
[ 32] =    -0.743550
```

### _Fx_DYN_SlowATTCK_Coe (30 float, 120 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.999939
[  8] =     0.750000
[  9] =     0.000115
[ 10] =     0.374969
[ 11] =     0.624969
[ 12] =     0.992926
[ 13] =    -0.992926
[ 14] =     0.000000
[ 15] =     0.985853
[ 16] =     0.000000
[ 17] =     0.016865
[ 18] =     0.983135
[ 19] =     0.000999
[ 20] =     0.999001
[ 21] =     0.016865
[ 22] =     0.983135
[ 23] =     0.000000
[ 24] =     0.000000
[ 25] =     0.000000
[ 26] =     0.000000
[ 27] =     1.000000
[ 28] =     0.000000
[ 29] =     0.000000
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_SlowATTCK` |
| 浮動小数点乗算 (MPYSP) | 94回 |
| 浮動小数点加算 (ADDSP) | 52回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 浮動小数点比較 | 18回 |
| 推定フィルタ段数 (Biquad) | ~18段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [エンベロープ検出] → [スローアタック]
  └→ × Envelope → [Tone] → [Level] → 出力
```

**ダイナミクスタイプ**: slow_attack

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.9999 | 0.7500 | 0.0001 | 9063 |
| 2 | [10] | EQ | 0.3750 | 0.6250 | 0.9929 | -0.9929 | 0.0000 | 15969 |
| 3 | [15] | EQ | 0.9859 | 0.0000 | 0.0169 | 0.9831 | 0.0010 | 8074 |
| 4 | [20] | EQ | 0.9990 | 0.0169 | 0.9831 | 0.0000 | 0.0000 | 12000 |
| 5 | [25] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |

#### 疑似コード

```c
void process(float *in, float *out, int n, State *s, Params *p) {
  for (int i = 0; i < n; i++) {
    float x = in[i];
    float env = fabsf(x);
    // Envelope follower (attack/release)
    float coeff = env > s->env ? p->attack_coeff : p->release_coeff;
    s->env += coeff * (env - s->env);
    // Gain computation (compression)
    float gain_db = 0;
    float env_db = 20 * log10f(s->env + 1e-10f);
    if (env_db > p->threshold_db)
      gain_db = (p->threshold_db - env_db) * (1 - 1.0f/p->ratio);
    float gain = powf(10, gain_db / 20.0f);
    out[i] = x * gain * p->makeup_gain;
  }
}
```

