# EP Stomp (ドライブ/歪み)

## 基本情報

| 項目 | 値 |
|---|---|
| ファイル | `EP_STOMP.ZD2` |
| エフェクト名 | EP Stomp |
| ID | 0x03000020 |
| バージョン | v1.40 |
| DSP負荷 | 12.96% |
| カテゴリ | ドライブ/歪み |
| 説明 | This models the Maestro Echoplex preamp.

 |

## ELF構造

| セクション | サイズ |
|---|---|
| ELF全体 | 15632 bytes |
| .text (コード) | 4480 bytes (1120命令) |
| .const (定数) | 1848 bytes |
| エントリポイント | 0x00000EA8 |
| ソースパス | `C:\project\ZDL_Ver2.00\PROGRAM\Gen01\03.DRV\ZDL_DRV_Ba_Boost\Debug` |

## パラメータ

| パラメータ | 範囲 | デフォルト | 説明 |
|---|---|---|---|
| Gain | 0-100 | 35 | Adjusts the gain. |
| Bass | 0-20 | 10 | Adjusts volume of low frequencies. |
| Treble | 0-20 | 8 | Adjusts volume of high frequencies. |
| VOL | 0-100 | 62 | Adjusts the volume. |

## 関数テーブル

| アドレス | 関数名 | 種別 |
|---|---|---|
| 0x0000 | `SUB_Drive_KawaOD_Bass` | - |
| 0x0980 | `Fx_DRV_Stomp_KawaOD_Bass` | メインDSP |
| 0x0B18 | `Fx_BASSDRV_Ba_Boost` | メインDSP |
| 0x0B40 | `Fx_BASSDRV_Ba_Boost_onf` | ON/OFF |
| 0x0BA4 | `Fx_BASSDRV_Ba_Boost_Gain_edit` | パラメータ変更 |
| 0x0C0C | `Fx_BASSDRV_Ba_Boost_Bass_edit` | パラメータ変更 |
| 0x0C94 | `Fx_BASSDRV_Ba_Boost_Trebl_edit` | パラメータ変更 |
| 0x0D24 | `Fx_BASSDRV_Ba_Boost_Level_edit` | パラメータ変更 |
| 0x0D60 | `Fx_BASSDRV_Ba_Boost_init` | 初期化 |
| 0x0DE4 | `__local_call_stub` | - |
| 0x0E00 | `_GetString_offset_minus10` | - |
| 0x0EA8 | `Dll_Ba_Boost` | DLLエントリ |
| 0x0FC0 | `__remi` | - |
| 0x1080 | `VOLUME_0_80_100` | ボリュームユーティリティ |

## アルゴリズム推定

**逆アセンブル解析結果** (dis6x)

| 解析項目 | 値 |
|---|---|
| メインDSP関数 | `Fx_DRV_Stomp_KawaOD_Bass` |
| 浮動小数点乗算 (MPYSP) | 62回 |
| 浮動小数点加算 (ADDSP) | 36回 |
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

