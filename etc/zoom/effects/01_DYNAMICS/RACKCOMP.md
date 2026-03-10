# RackComp (ダイナミクス)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RACKCOMP.ZD2` |
| エフェクト名 | RackComp |
| ID | 0x01000020 |
| バージョン | v1.40 |
| DSP負荷 | 7.30% |
| カテゴリ | ダイナミクス |
| 説明 | This compressor allows more detailed adjustment than Comp.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15783 bytes |
| .text (コード) | 2560 bytes (640命令) |
| .const (定数) | 3544 bytes |
| エントリポイント | 0x00000780 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\01.DYN\ZDL_DYN_RackComp\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| THRSH | - | - | Sets the level that activates the compressor. |
| Ratio | - | - | Adjusts the compression ratio. |
| ATTCK | - | - | Sets compressor attack speed. |
| VOL | - | - | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_DYN_RackComp` | メインDSP |
| 0x03E0 | `Fx_DYN_RackComp_onf_aft` | ON/OFF後処理 |
| 0x0400 | `Fx_DYN_RackComp_ratio_edit` | パラメータ変更 |
| 0x0498 | `Fx_DYN_RackComp_thr_edit` | パラメータ変更 |
| 0x0500 | `Fx_DYN_RackComp_tapmuteMute` | メインDSP |
| 0x0518 | `Fx_DYN_RackComp_onf` | ON/OFF |
| 0x05C4 | `Fx_DYN_RackComp_lvl_edit` | パラメータ変更 |
| 0x0600 | `Fx_DYN_RackComp_attack_edit` | パラメータ変更 |
| 0x0644 | `Fx_DYN_RackComp_init` | 初期化 |
| 0x06C4 | `__local_call_stub` | - |
| 0x06E0 | `GetString_offset_1` | 文字列生成 |
| 0x0780 | `Dll_RackComp` | DLLエントリ |
| 0x0900 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### Fx_DYN_RackComp_thr_tbl (561 float, 2244 bytes)

```
[  0] =     0.031623
[  1] =     1.090380
[  2] =     1.352220
[  3] =     1.492430
[  4] =     1.544700
[  5] =     1.744990
[  6] =     1.815340
[  7] =     1.917440
[  8] =     2.148510
[  9] =     2.527110
[ 10] =     2.789940
[ 11] =     0.029785
[ 12] =     1.109920
[ 13] =     1.378600
[ 14] =     1.523690
[ 15] =     1.579380
[ 16] =     1.788960
[ 17] =     1.865660
[ 18] =     1.977040
[ 19] =     2.227650
[ 20] =     2.642890
[ 21] =     2.945290
[ 22] =     0.028054
[ 23] =     1.128970
[ 24] =     1.404980
[ 25] =     1.554960
[ 26] =     1.614560
[ 27] =     1.833410
[ 28] =     1.916950
[ 29] =     2.037620
[ 30] =     2.307770
[ 31] =     2.761600
[ 32] =     3.106990
[ 33] =     0.026424
[ 34] =     1.148510
[ 35] =     1.431360
[ 36] =     1.586710
[ 37] =     1.649730
[ 38] =     1.878360
[ 39] =     1.967760
... (521 more values)
```

### _Fx_DYN_RackComp_Coe (21 float, 84 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000885
[  7] =     0.999929
[  8] =     0.002869
[  9] =     0.111100
[ 10] =     0.000000
[ 11] =     2.503180
[ 12] =     1.000000
[ 13] =     0.000000
[ 14] =     1.000000
[ 15] =     0.000000
[ 16] =     0.000000
[ 17] =     0.033636
[ 18] =     0.966364
[ 19] =     0.000000
[ 20] =     0.000000
```

### Fx_DYN_RackComp_attack_tbl (10 float, 40 bytes)

```
[  0] =     0.017405
[  1] =     0.013021
[  2] =     0.010829
[  3] =     0.008703
[  4] =     0.006510
[  5] =     0.004318
[  6] =     0.003255
[  7] =     0.002126
[  8] =     0.001727
[  9] =     0.001262
```

### Fx_DYN_RackComp_ratio_tbl (10 float, 40 bytes)

```
[  0] =     0.500000
[  1] =     0.333333
[  2] =     0.250000
[  3] =     0.200000
[  4] =     0.142857
[  5] =     0.111111
[  6] =     0.083333
[  7] =     0.055556
[  8] =     0.031250
[  9] =     0.016667
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DYN_RackComp` |
| 浮動小数点乗算 (MPYSP) | 23回 |
| 浮動小数点加算 (ADDSP) | 11回 |
| 浮動小数点減算 (SUBSP) | 3回 |
| 絶対値 (ABSSP) | 1回 |
| 浮動小数点比較 | 5回 |
| 推定フィルタ段数 (Biquad) | ~4段 |
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

#### パラメータテーブル

`Fx_DYN_RackComp_attack_tbl` (10値): 0.017405, 0.013021, 0.010829, 0.008703, 0.006510, 0.004318, 0.003255, 0.002126, 0.001727, 0.001262

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | EQ | 1.0000 | 0.0009 | 0.9999 | 0.0029 | 0.1111 | 11989 |
| 1 | [10] | EQ | 0.0000 | 2.5032 | 1.0000 | 0.0000 | 1.0000 | 12000 |
| 2 | [15] | EQ | 0.0000 | 0.0000 | 0.0336 | 0.9664 | 0.0000 | 8148 |

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

