# RC Boost (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `RCBOOST.ZD2` |
| エフェクト名 | RC Boost |
| ID | 0x03000030 |
| バージョン | v1.50 |
| DSP負荷 | 15.09% |
| カテゴリ | ドライブ/歪み |
| 説明 | This booster covers sounds ranging from clean boosts to light drives.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 20260 bytes |
| .text (コード) | 7776 bytes (1944命令) |
| .const (定数) | 1620 bytes |
| エントリポイント | 0x00001E00 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_RcBoost\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Gain | 0-100 | 58 | Adjusts the gain. |
| Bass | 0-100 | 48 | Adjusts volume of low frequencies. |
| Treble | 0-100 | 52 | Adjusts volume of high frequencies. |
| VOL | 0-100 | 48 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `RCBoost_CLIPPER_KAWAOD` | - |
| 0x00C0 | `Fx_DRV_RCBoost` | メインDSP |
| 0x1600 | `Fx_DRV_RCBoost_volume_edit` | パラメータ変更 |
| 0x1670 | `Fx_DRV_RCBoost_treble_edit` | パラメータ変更 |
| 0x1768 | `Fx_DRV_RCBoost_onf` | ON/OFF |
| 0x17C0 | `Fx_DRV_RCBoost_gain_edit` | パラメータ変更 |
| 0x18F0 | `Fx_DRV_RCBoost_bass_edit` | パラメータ変更 |
| 0x1978 | `Fx_DRV_RCBoost_init` | 初期化 |
| 0x19F8 | `__local_call_stub` | - |
| 0x1CA0 | `TBL_TO_VAL_int` | - |
| 0x1D24 | `TBL_TO_VAL` | - |
| 0x1DA8 | `__local_call_stub` | - |
| 0x1E00 | `Dll_RCBoost` | DLLエントリ |

## 係数テーブル

### _Fx_DRV_RCBoost_Coe (80 float, 320 bytes)

```
[  0] =     0.000000
[  1] =     0.000000
[  2] =     0.000000
[  3] =     0.000000
[  4] =     0.000000
[  5] =     0.996451
[  6] =    -0.996451
[  7] =     0.000000
[  8] =     0.992901
[  9] =     0.000000
[ 10] =     0.431400
[ 11] =     0.431400
[ 12] =     0.000000
[ 13] =     0.137201
[ 14] =     0.000000
[ 15] =     1.007641
[ 16] =    -1.585362
[ 17] =     0.734448
[ 18] =     1.585362
[ 19] =    -0.742089
[ 20] =    31.772285
[ 21] =     1.000000
[ 22] =     0.792447
[ 23] =     0.000000
[ 24] =     0.675000
[ 25] =     1.173995
[ 26] =     0.000000
[ 27] =    -0.675000
[ 28] =    -1.173995
[ 29] =     1.000000
[ 30] =     0.792447
[ 31] =     0.000000
[ 32] =     0.791667
[ 33] =     1.000985
[ 34] =     0.000000
[ 35] =    -0.950000
[ 36] =    -0.834154
[ 37] =     0.900000
[ 38] =     0.400000
[ 39] =    -5.011872
... (40 more values)
```


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_RCBoost` |
| 浮動小数点乗算 (MPYSP) | 210回 |
| 浮動小数点加算 (ADDSP) | 132回 |
| 浮動小数点減算 (SUBSP) | 14回 |
| 浮動小数点比較 | 63回 |
| 推定フィルタ段数 (Biquad) | ~42段 |
| オーバーサンプリング | あり (4x, 192kHz) |
| クリッピング | 対称ハードクリップ |

### 信号フロー

```
入力 → [Input Filter/Pre-EQ]
  → [OVS 4x↑] → [Gain依存EQ]
  → [非線形クリッピング (多段)]
  → [Post-Dist Filter] → [OVS 4x↓]
  → [Tone Control] → [Output Level] → 出力
```

### 実装詳細

#### デフォルトフィルタ係数 (Coeテーブル)

| # | Offset | Type | b0 | b1 | b2 | a1 | a2 | 推定fc (Hz) |
|---|---|---|---|---|---|---|---|---|
| 0 | [5] | EQ | 0.9965 | -0.9965 | 0.0000 | 0.9929 | 0.0000 | 8031 |
| 1 | [10] | EQ | 0.4314 | 0.4314 | 0.0000 | 0.1372 | 0.0000 | 11476 |
| 2 | [15] | EQ | 1.0076 | -1.5854 | 0.7344 | 1.5854 | -0.7421 | 5008 |
| 3 | [22] | EQ | 0.7924 | 0.0000 | 0.6750 | 1.1740 | 0.0000 | 7207 |
| 4 | [27] | EQ | -0.6750 | -1.1740 | 1.0000 | 0.7924 | 0.0000 | 8888 |
| 5 | [32] | EQ | 0.7917 | 1.0010 | 0.0000 | -0.9500 | -0.8342 | 15781 |

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

