# MetalWRLD (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `MTLWRLD.ZD2` |
| エフェクト名 | MetalWRLD |
| ID | 0x03000080 |
| バージョン | v1.30 |
| DSP負荷 | 12.80% |
| カテゴリ | ドライブ/歪み |
| 説明 | Simulation of the BOSS Metal Zone, which is characterized by long sustain and a powerful lower midrange.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 25947 bytes |
| .text (コード) | 7328 bytes (1832命令) |
| .const (定数) | 1908 bytes |
| エントリポイント | 0x00001C40 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_MetalWRLD\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Gain | 0-100 | 60 | Adjusts the gain. |
| Bass | 0-100 | 50 | Adjusts volume of low frequencies. |
| Treble | 0-100 | 50 | Adjusts volume of high frequencies. |
| VOL | 0-100 | 80 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `_SUB_Drive_KawaOD` | - |
| 0x0980 | `Fx_DRV_MetalWRLD` | メインDSP |
| 0x09A0 | `Fx_DRV_MetalWRLD_treble_edit` | パラメータ変更 |
| 0x0A18 | `Fx_DRV_MetalWRLD_outLv_edit` | パラメータ変更 |
| 0x0A54 | `Fx_DRV_MetalWRLD_onf` | ON/OFF |
| 0x0AB8 | `Fx_DRV_MetalWRLD_gain_edit` | パラメータ変更 |
| 0x1004 | `Fx_DRV_MetalWRLD_bass_edit` | パラメータ変更 |
| 0x1084 | `Fx_DRV_MetalWRLD_init` | 初期化 |
| 0x1108 | `__local_call_stub` | - |
| 0x1940 | `TBL_TO_VAL_int` | - |
| 0x19C4 | `TBL_TO_VAL_double` | - |
| 0x1A64 | `TBL_TO_VAL` | - |
| 0x1AE8 | `__local_call_stub` | - |
| 0x1B00 | `VOLUME_0_80_100` | ボリュームユーティリティ |
| 0x1C40 | `Dll_MetalWRLD` | DLLエントリ |

## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_MetalWRLD` |
| 浮動小数点乗算 (MPYSP) | 61回 |
| 浮動小数点加算 (ADDSP) | 35回 |
| 浮動小数点減算 (SUBSP) | 6回 |
| 浮動小数点比較 | 7回 |
| 推定フィルタ段数 (Biquad) | ~12段 |
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

