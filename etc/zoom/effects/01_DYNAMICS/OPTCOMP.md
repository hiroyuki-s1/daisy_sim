# OptComp (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `OPTCOMP.ZD2` |
| エフェクト名 | OptComp |
| ID | 0x01000080 |
| バージョン | v1.50 |
| DSP負荷 | 12.72% |
| カテゴリ | ダイナミクス |
| 説明 | This is an optical compressor. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 12754 bytes |
| .text (コード) | 4352 bytes (1088命令) |
| .const (定数) | 1064 bytes |
| エントリポイント | 0x000010A0 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_OptComp\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Drive | 0-10 | 7 | Adjusts the depth of the compression. |
| Lo | 0-100 | 50 | Adjusts volume of low frequencies. |
| Hi | 0-100 | 50 | Adjusts volume of high frequencies. |
| VOL | 0-100 | 60 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DYN_OptComp` | メインDSP |
| 0x0BC0 | `Fx_DYN_OptComp_release_edit` | パラメータ変更 |
| 0x0C40 | `Fx_DYN_OptComp_onf` | ON/OFF |
| 0x0CA8 | `Fx_DYN_OptComp_lo_edit` | パラメータ変更 |
| 0x0D90 | `Fx_DYN_OptComp_level_edit` | パラメータ変更 |
| 0x0DCC | `Fx_DYN_OptComp_drive_edit` | パラメータ変更 |
| 0x0E2C | `Fx_DYN_OptComp_hi_edit` | パラメータ変更 |
| 0x0F24 | `Fx_DYN_OptComp_init` | 初期化 |
| 0x0FAC | `__local_call_stub` | - |
| 0x0FE0 | `VOLUME_0_80_100` | ボリュームユーティリティ |
| 0x10A0 | `Dll_OptComp` | DLLエントリ |

## 係数テーブル

### _Fx_DYN_OptComp_Coe (71 float, 284 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.999938
[  6] =     0.999980
[  7] =     0.270270
[  8] =     0.070795
[  9] =     0.100000
[ 10] =     0.026551
[ 11] =     0.998939
[ 12] =    -0.996806
[ 13] =     0.000000
[ 14] =     0.995745
[ 15] =     0.000000
[ 16] =     1.000000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
[ 21] =     0.000000
[ 22] =     0.002000
[ 23] =     0.998000
[ 24] =     2.000000
[ 25] =     1.000000
[ 26] =     1.344236
[ 27] =    -0.801900
[ 28] =     0.000000
[ 29] =     0.457663
[ 30] =     0.000000
[ 31] =     0.106366
[ 32] =    -0.092219
[ 33] =     0.000000
[ 34] =     0.985853
[ 35] =     0.000000
[ 36] =     1.000000
[ 37] =     0.000000
[ 38] =     0.000000
[ 39] =     0.000000
... (31 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_OptComp` |
| 浮動小数点乗算 (MPYSP) | 123回 |
| 浮動小数点加算 (ADDSP) | 84回 |
| 浮動小数点減算 (SUBSP) | 4回 |
| 絶対値 (ABSSP) | 1回 |
| 浮動小数点比較 | 24回 |
| 推定フィルタ段数 (Biquad) | ~24段 |
| オーバーサンプリング | なし |
| クリッピング | 非対称クリップ |

### 信号フロー

```
入力 → [エンベロープ検出 (|x| → 平滑化)]
  │                    ↓
  │        [Threshold/Ratio → ゲイン計算]
  │                    ↓
  └──→ × Gain ──→ [Makeup Gain] → [Tone] → 出力
```

**ダイナミクスタイプ**: compressor

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 0.9999 | 1.0000 | 0.2703 | 0.0708 | 0.1000 | 11730 |
| 2 | [10] | EQ | 0.0266 | 0.9989 | -0.9968 | 0.0000 | 0.9957 | 12000 |
| 3 | [15] | BPF | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 0.0000 | 12000 |
| 4 | [21] | EQ | 0.0000 | 0.0020 | 0.9980 | 2.0000 | 1.0000 | 0 |
| 5 | [26] | EQ | 1.3442 | -0.8019 | 0.0000 | 0.4577 | 0.0000 | 10236 |
| 6 | [31] | EQ | 0.1064 | -0.0922 | 0.0000 | 0.9859 | 0.0000 | 8062 |

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

