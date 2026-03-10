# Duo Phase (モジュレーション)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `DUOPHA1U.ZD2` |
| エフェクト名 | Duo Phase |
| ID | 0x06000171 |
| バージョン | v1.20 |
| DSP負荷 | 9.84% |
| カテゴリ | モジュレーション |
| 説明 | This effect combines two phasers. |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 16905 bytes |
| .text (コード) | 3968 bytes (992命令) |
| .const (定数) | 1760 bytes |
| エントリポイント | 0x00000CF4 |
| ソースパス | `C:\Project\ZDL_Ver2.00\PROGRAM\Gen01\06.MOD\ZDL_MOD_DuoPhase_1U\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| DPT A | - | - | Sets the depth of LFO A modulation. |
| RateA | - | - | Sets the speed of LFO A modulation. |
| ResoA | - | - | Sets the resonance of LFO A modulation. |
| Link | - | - | Sets how 2 phasers are connected. |
| DPT B | - | - | Sets the depth of LFO B modulation. |
| RateB | - | - | Sets the speed of LFO B modulation. |
| ResoB | - | - | Sets the resonance of LFO B modulation. |
| VOL | - | - | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `Fx_MOD_DuoPhase_onf_aft` | ON/OFF後処理 |
| 0x0020 | `Fx_MOD_DuoPhase_onf` | ON/OFF |
| 0x00C8 | `Fx_MOD_DuoPhase_Link_edit` | パラメータ変更 |
| 0x0198 | `Fx_MOD_DuoPhase_RateAB_edit` | パラメータ変更 |
| 0x034C | `Fx_MOD_DuoPhase_ResoA_edit` | パラメータ変更 |
| 0x03A0 | `Fx_MOD_DuoPhase_ResoB_edit` | パラメータ変更 |
| 0x03F0 | `Fx_MOD_DuoPhase_DepthA_edit` | パラメータ変更 |
| 0x0470 | `Fx_MOD_DuoPhase_DepthB_edit` | パラメータ変更 |
| 0x04F0 | `Fx_MOD_DuoPhase_Bonf` | メインDSP |
| 0x0514 | `Fx_MOD_DuoPhase_Level_edit` | パラメータ変更 |
| 0x0550 | `Fx_MOD_DuoPhase_init` | 初期化 |
| 0x05F0 | `__local_call_stub` | - |
| 0x0620 | `Fx_MOD_DuoPhase` | メインDSP |
| 0x0B00 | `GetString_ofst_1_50_Sync` | 文字列生成 |
| 0x0B80 | `GetString_offset_1` | 文字列生成 |
| 0x0C20 | `GetString_DuoRateB` | 文字列生成 |
| 0x0CA0 | `GetString_DuoLink` | 文字列生成 |
| 0x0CF4 | `Dll_DuoPhase` | DLLエントリ |
| 0x0E80 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## 係数テーブル

### _Fx_MOD_DuoPhase_Coe (21 float, 84 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     1.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     1.000000
[  6] =     0.000000
[  7] =     0.597816
[  8] =     0.374088
[  9] =     1.000000
[ 10] =     0.200000
[ 11] =     0.000000
[ 12] =     0.000000
[ 13] =     0.597816
[ 14] =     0.374088
[ 15] =     1.000000
[ 16] =     0.700000
[ 17] =     0.000000
[ 18] =     0.000000
[ 19] =     0.000000
[ 20] =     0.000000
```

### Link_tbl (3 float, 12 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
```

### DuoPhase_DptOfst_tbl (2 float, 8 bytes)

```
[  0] =     0.971792
[  1] =     0.374038
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_MOD_DuoPhase_Bonf` |
| 浮動小数点乗算 (MPYSP) | 46回 |
| 浮動小数点加算 (ADDSP) | 31回 |
| 浮動小数点減算 (SUBSP) | 5回 |
| 推定フィルタ段数 (Biquad) | ~9段 |
| オーバーサンプリング | なし |

### 信号フロー

```
入力 → [多段オールパスフィルタ (LFO変調)] → [Dry/Wet Mix] → 出力
  LFO: Rate制御, フィードバック付き
```

**モジュレーションタイプ**: phaser

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [0] | EQ | 0.0000 | 0.0000 | 1.0000 | 0.0000 | 0.0000 | 12000 |
| 1 | [5] | EQ | 1.0000 | 0.0000 | 0.5978 | 0.3741 | 1.0000 | 10563 |
| 2 | [10] | EQ | 0.2000 | 0.0000 | 0.0000 | 0.5978 | 0.3741 | 9681 |
| 3 | [15] | EQ | 1.0000 | 0.7000 | 0.0000 | 0.0000 | 0.0000 | 12000 |

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

