# Aco.Sim (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `ACOSIM.ZD2` |
| エフェクト名 | Aco.Sim |
| ID | 0x030000c0 |
| バージョン | v1.30 |
| DSP負荷 | 12.80% |
| カテゴリ | ドライブ/歪み |
| 説明 | This effect changes the tone of an electric guitar to make it sound like an acoustic guitar.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 24218 bytes |
| .text (コード) | 6144 bytes (1536命令) |
| .const (定数) | 1784 bytes |
| エントリポイント | 0x000016C4 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_AcoSim\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Top | 0-100 | 80 | Adjusts the unique string tone of acoustic guitars. |
| Body | 0-100 | 50 | Adjusts the body resonance of acoustic guitars. |
| Tone | 0-100 | 100 | Adjusts the tone. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `_SUB_Drive_KawaOD` | - |
| 0x0960 | `Fx_DRV_AcoSim` | メインDSP |
| 0x0F20 | `Fx_DRV_AcoSim_tone_edit` | パラメータ変更 |
| 0x0FC0 | `Fx_DRV_AcoSim_outLv_edit` | パラメータ変更 |
| 0x0FF8 | `Fx_DRV_AcoSim_onf` | ON/OFF |
| 0x1064 | `Fx_DRV_AcoSim_gain_edit` | パラメータ変更 |
| 0x10B8 | `Fx_DRV_AcoSim_body_edit` | パラメータ変更 |
| 0x1148 | `Fx_DRV_AcoSim_init` | 初期化 |
| 0x11CC | `__local_call_stub` | - |
| 0x1480 | `TBL_TO_VAL_int` | - |
| 0x1504 | `TBL_TO_VAL_double` | - |
| 0x15A4 | `TBL_TO_VAL` | - |
| 0x1628 | `__local_call_stub` | - |
| 0x1640 | `VOLUME_0_80_100` | ボリュームユーティリティ |
| 0x16C0 | `Fx_DRV_AcoSim_DUMMY_edit` | パラメータ変更 |
| 0x16C4 | `Dll_AcoSim` | DLLエントリ |

## 係数テーブル

### _Fx_DRV_AcoSim_toneCoe_tbl (33 float, 132 bytes)

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


## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_AcoSim` |
| 浮動小数点乗算 (MPYSP) | 59回 |
| 浮動小数点加算 (ADDSP) | 33回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 浮動小数点比較 | 7回 |
| 推定フィルタ段数 (Biquad) | ~11段 |
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

