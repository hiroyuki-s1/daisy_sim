# SpotBoost (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `SPTBOOST.ZD2` |
| エフェクト名 | SpotBoost |
| ID | 0x030000b0 |
| バージョン | v1.30 |
| DSP負荷 | 14.19% |
| カテゴリ | ドライブ/歪み |
| 説明 | This booster enables flexible control.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 16647 bytes |
| .text (コード) | 4448 bytes (1112命令) |
| .const (定数) | 1962 bytes |
| エントリポイント | 0x00000EF8 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_SpotBoost\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Boost | 0-100 | 35 | Adjusts the gain. |
| Bass | 0-20 | 10 | Adjusts volume of low frequencies. |
| Treble | 0-20 | 8 | Adjusts volume of high frequencies. |
| ON/OFF | 0-1 | 1 | Sets the foot switch function. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `SUB_Drive_KawaOD_SW_Boost` | - |
| 0x0980 | `Fx_DRV_KawaOD_SW_Boost` | メインDSP |
| 0x0B18 | `Fx_DRV_SW_Boost` | メインDSP |
| 0x0B40 | `Fx_DYN_SW_Boost_dummy_edit` | パラメータ変更 |
| 0x0B44 | `Fx_DRV_SW_Boost_onf` | ON/OFF |
| 0x0BAC | `Fx_DRV_SW_Boost_Gain_edit` | パラメータ変更 |
| 0x0C0C | `Fx_DRV_SW_Boost_Bass_edit` | パラメータ変更 |
| 0x0C94 | `Fx_DRV_SW_Boost_Trebl_edit` | パラメータ変更 |
| 0x0D24 | `Fx_DRV_SW_Boost_Level_edit` | パラメータ変更 |
| 0x0D64 | `Fx_DRV_SW_Boost_init` | 初期化 |
| 0x0E00 | `_GetString_offset_minus10` | - |
| 0x0EA8 | `_GetString_Onf` | - |
| 0x0EF8 | `Dll_SW_Boost` | DLLエントリ |
| 0x1020 | `__remi` | - |

## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_KawaOD_SW_Boost` |
| 浮動小数点乗算 (MPYSP) | 61回 |
| 浮動小数点加算 (ADDSP) | 35回 |
| 浮動小数点減算 (SUBSP) | 3回 |
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

