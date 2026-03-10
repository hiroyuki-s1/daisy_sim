# MuteSW (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `MUTESW.ZD2` |
| エフェクト名 | MuteSW |
| ID | 0x01000050 |
| バージョン | v1.40 |
| DSP負荷 | 7.14% |
| カテゴリ | ダイナミクス |
| 説明 | This effect allows you to mute the volume using the foot switch. 

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 23978 bytes |
| .text (コード) | 4512 bytes (1128命令) |
| .const (定数) | 1355 bytes |
| エントリポイント | 0x0000106C |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_MuteSW\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Edge | 0-100 | 13 | Sets how smoothly the volume changes. As the parameter value increases, the change becomes smoother. |
| Speed | 0-100 | 100 | Adjust the recovery time from muting. |
| INVRT | 0-1 | 0 | Sets the foot switch control direction. |
| ON/OFF | 0-2 | 1 | Sets the foot switch function. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x05A0 | `Fx_DYN_MuteSW_speed_edit` | パラメータ変更 |
| 0x0640 | `Fx_DYN_MuteSW_CV_init` | 初期化 |
| 0x06D4 | `Fx_DYN_MuteSW_onf` | ON/OFF |
| 0x0824 | `Fx_DYN_MuteSW_mode_edit` | パラメータ変更 |
| 0x082C | `Fx_DYN_MuteSW_edge_edit` | パラメータ変更 |
| 0x088C | `Fx_DYN_MuteSW_init` | 初期化 |
| 0x0920 | `__local_call_stub` | - |
| 0x0BC0 | `Fx_DYN_MuteSW` | メインDSP |
| 0x0E00 | `TBL_TO_VAL_int` | - |
| 0x0E84 | `TBL_TO_VAL_double` | - |
| 0x0F24 | `TBL_TO_VAL` | - |
| 0x0FA8 | `__local_call_stub` | - |
| 0x0FC0 | `_GetString_Onf` | - |
| 0x1014 | `GetString_INVRT` | 文字列生成 |
| 0x106C | `Dll_MuteSW` | DLLエントリ |

## 係数テーブル

### _Fx_DYN_MuteSW_Coe (15 float, 60 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.000000
[  6] = NaN
[  7] =     0.000000
[  8] =     0.000000
[  9] =     0.600000
[ 10] =     0.000000
[ 11] =     1.000000
[ 12] =     0.010000
[ 13] =     0.990000
[ 14] =     0.000000
```

### MuteSW_EDGE_tbl (11 float, 44 bytes)

```
[  0] =     0.500000
[  1] =     0.080000
[  2] =     0.060000
[  3] =     0.040000
[  4] =     0.020000
[  5] =     0.016000
[  6] =     0.013000
[  7] =     0.010000
[  8] =     0.008000
[  9] =     0.004000
[ 10] =     0.001000
```

### MuteSW_SPEED_POW_tbl (11 float, 44 bytes)

```
[  0] =     3.000000
[  1] =     1.800000
[  2] =     1.520000
[  3] =     1.330000
[  4] =     1.180000
[  5] =     1.050000
[  6] =     0.940000
[  7] =     0.840000
[  8] =     0.760000
[  9] =     0.670000
[ 10] =     0.600000
```

### MuteSW_SPEED_tbl (11 float, 44 bytes)

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
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_MuteSW` |
| 浮動小数点乗算 (MPYSP) | 22回 |
| 浮動小数点加算 (ADDSP) | 5回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 推定フィルタ段数 (Biquad) | ~4段 |
| オーバーサンプリング | なし |
| クリッピング | ソフトクリップ (有理関数) |

### 信号フロー

```
入力 → [エンベロープ検出 (|x| → 平滑化)]
  │                    ↓
  │        [Threshold/Ratio → ゲイン計算]
  │                    ↓
  └──→ × Gain ──→ [Makeup Gain] → [Tone] → 出力
```

**ダイナミクスタイプ**: mute

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [7] | EQ | 0.0000 | 0.0000 | 0.6000 | 0.0000 | 1.0000 | 12000 |

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

