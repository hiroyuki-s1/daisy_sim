# DFM DevBoard — Daisy Seed2 DFM 開発ボード仕様書
# Phase 1: なんでもござれ開発ボード

---

## 1. 製品概要

- **製品名**: DFM DevBoard
- **コードネーム**: DFMDEV
- **カテゴリ**: DSP開発ボード (キャリアボード)
- **目的**: Daisy Seed2 DFM の全機能を引き出す開発プラットフォーム。エフェクター開発・プロトタイピング・テスト用。製品化の前段階。
- **ターゲットユーザー**: 自分 (開発者)

---

## 2. DSPプラットフォーム — Daisy Seed2 DFM

| 項目 | 仕様 |
|------|------|
| MCU | STM32H750IBK6 — ARM Cortex-M7 @ 480MHz |
| SRAM | 512KB |
| SDRAM | 64MB (IS42S16160J) |
| QSPI Flash | 8MB (IS25LP064A) |
| オーディオコーデック | PCM3060 (TI) — 24bit / 48-96kHz |
| オーディオ入力 | シングルエンド (VINL, VINR) + VCOM バイアス |
| オーディオ出力 | 差動 (VOUTL+/-, VOUTR+/-) |
| 実装方式 | SMT カステレートパッド (50パッド, 5行×10列) |
| 電源入力 | VIN: 4V〜17V |
| GPIO | 33本 (D0-D32) |
| ADC | 14ch × 16bit (A0-A13) |
| DAC | 2ch × 12bit (D22/PA5, D23/PA4) |

### Seed2 DFM ピンアウト全図

```
Row A: 電源・GND
  A1,A2=VIN  A3,A4=+3V3D  A5=+3V3A  A6-A10=GND

Row B: デジタルI/O (SPI, I2C, UART, USB)
  B1=D9   B2=D8   B3=D13  B4=D10  B5=D14
  B6=D7   B7=D11  B8=D12  B9=D30  B10=D29

Row C: アナログ (ADC, DAC)
  C1=A1   C2=A4   C3=A5   C4=A3   C5=A2
  C6=A6   C7=A0   C8=A8/DAC1  C9=A7/DAC2  C10=A12

Row D: オーディオ + 追加GPIO
  D1=AUD_IN_L  D2=AUD_IN_R  D3=VCOM  D4=OUT_L-  D5=OUT_L+
  D6=OUT_R+    D7=OUT_R-    D8=A13   D9=D0      D10=D27

Row E: SAI2, SDMMC
  E1=A9/SAI2_MCLK  E2=A10/SAI2_SD  E3=D26/SAI2_SDA  E4=A11/SAI2_SCK
  E5=D6/SDMMC_CK   E6=D5/SDMMC_CMD E7=D4/SDMMC_D0   E8=D3/SDMMC_D1
  E9=D2/SDMMC_D2    E10=D1/SDMMC_D3
```

---

## 3. 開発ボード機能仕様

### 3.1 オーディオ I/O

| 端子 | タイプ | 信号処理 |
|------|--------|----------|
| INPUT L | 1/4" TS モノ | 1MΩバッファ → AC結合 → ゲイン調整 → AAF → VINL |
| INPUT R | 1/4" TS モノ | 同上 → VINR |
| OUTPUT L | 1/4" TS モノ | VOUTL+/- → 差動→SE変換 → 再構成フィルタ → AC結合 |
| OUTPUT R | 1/4" TS モノ | VOUTR+/- → 同上 |
| PHONES | 3.5mm TRS ステレオ | OUTPUT L/R からヘッドフォンアンプ経由 |

#### 入力回路設計

```
Guitar TS Jack
  │
  ├─ 1MΩ (入力インピーダンス, GNDへ)
  │
  ├─ OPA2134 電圧フォロワ (ハイインピーダンスバッファ)
  │
  ├─ 4.7µF 電解コンデンサ (AC結合, fc≈3Hz)
  │
  ├─ OPA2134 非反転アンプ (ゲイン ×0.5, VCOM=2.5V バイアス)
  │   ├─ Rf = 10kΩ, Rg = 20kΩ (ゲイン 0.5)
  │   └─ VCOM (PCM3060 pin D3) → 10kΩ → 非反転入力バイアス
  │
  ├─ アンチエイリアシングフィルタ (1次RC LPF)
  │   └─ R=560Ω, C=4.7nF → fc≈60kHz
  │
  └─ PCM3060 VINL/VINR
```

#### 出力回路設計

```
PCM3060 VOUTL+/VOUTL-
  │
  ├─ OPA2134 差動→シングルエンド変換
  │   └─ 4× 10kΩ 差動アンプ構成
  │
  ├─ 再構成LPF (1次RC)
  │   └─ R=560Ω, C=4.7nF → fc≈60kHz
  │
  ├─ 出力レベル調整 (必要に応じて)
  │
  ├─ 100µF 電解コンデンサ (AC結合)
  │
  └─ Output TS Jack (出力インピーダンス ≈ 100Ω)
```

### 3.2 操作系 — 全部載せ

| 部品 | 数量 | 接続先 | 用途 |
|------|------|--------|------|
| ポット (B10K) | 8 | A0-A7 | パラメータ入力 |
| ロータリーエンコーダー | 1 | D11(A相), D12(B相), D13(SW) | メニュー操作 |
| タクトスイッチ | 2 | D0, D27 | ボタン1, ボタン2 |
| フットスイッチ (モメンタリ) | 2 | A8(DAC1), A9 | エフェクトON/OFF |
| RGB LED | 2 | D7(R1), D8(G1), D9(B1) / D10(R2), D14(G2), D26(B2) | ステータス表示 |
| OLED (SSD1309) | 1 | I2C1: D13(SCL), D14(SDA) | パラメータ表示 |

**注**: エンコーダーSWとI2C SCLがD13で衝突。代替案:
- エンコーダーSW → D0 に移動、タクトスイッチ1 → A12 に移動
- または I2C を I2C4 (同じピン) で使い、エンコーダーSW を別ピンに

### 3.3 拡張 I/O

| 端子 | タイプ | 接続先 | 用途 |
|------|--------|--------|------|
| EXP | 1/4" TRS | A10 (ADC) | エクスプレッションペダル入力 |
| MIDI IN | 3.5mm TRS-A | D14 (USART1_RX) | MIDI受信 |
| MIDI OUT | 3.5mm TRS-A | D13 (USART1_TX) | MIDI送信 |
| USB | USB-C | D29(D-), D30(D+), D0(ID) | プログラミング/シリアル通信 |
| SD Card | microSD スロット | SDMMC: D1-D6 | プリセット/ウェーブテーブル保存 |
| GPIO ヘッダ | 2×5 ピンヘッダ | 未使用GPIO | 拡張用ブレイクアウト |

### 3.4 電源

| 項目 | 仕様 |
|------|------|
| 入力電圧 | 9V DC センターマイナス (標準ペダル電源) |
| 入力端子 | 2.1mm バレルジャック |
| Seed2 DFM VIN | 9V → A1/A2 (内蔵レギュレータで3.3V生成) |
| オペアンプ電源 | 9V → 5Vレギュレータ (LM7805 or LDO) → OPA2134 |
| 保護 | 逆極性保護 (ショットキーダイオード SS14) |
| 消費電流 | < 300mA (9V時) |

---

## 4. ピンアサイン (確定案)

### 4.1 ADC ピン (ポット・EXP)

| Daisy Pin | STM32 | 機能 | 接続先 |
|-----------|-------|------|--------|
| A0 (D15) | PC0 | Knob 1 | B10K ポット → 3V3A-GND |
| A1 (D16) | PA3 | Knob 2 | B10K ポット |
| A2 (D17) | PB1 | Knob 3 | B10K ポット |
| A3 (D18) | PA7 | Knob 4 | B10K ポット |
| A4 (D19) | PA6 | Knob 5 | B10K ポット |
| A5 (D20) | PC1 | Knob 6 | B10K ポット |
| A6 (D21) | PC4 | Knob 7 | B10K ポット |
| A7 (D22) | PA5 | Knob 8 | B10K ポット |
| A9 (D24) | PA1 | Footswitch 2 (ADC読取) | モメンタリ SW |
| A10 (D25) | PA0 | Expression Pedal | TRS ジャック Tip |
| A8 (D23) | PA4 | Footswitch 1 (ADC読取) | モメンタリ SW |

**注**: A7=PA5 は DAC2 と兼用。Knob8 を使う場合は DAC2 は使えない。DAC が必要な場合は Knob8 を A12(D31) に移動。

### 4.2 デジタルピン (スイッチ・LED・通信)

| Daisy Pin | STM32 | 機能 | 接続先 |
|-----------|-------|------|--------|
| D0 | PB12 | Button 1 (タクト) | プルアップ + デバウンス |
| D27 | PG9 | Button 2 (タクト) | プルアップ + デバウンス |
| D7 | PG10 | LED1 Red (PWM) | 抵抗 → RGB LED |
| D8 | PG11 | LED1 Green (PWM) | 抵抗 → RGB LED |
| D9 | PB4 | LED1 Blue (PWM) | 抵抗 → RGB LED |
| D10 | PB5 | LED2 Red (PWM) | 抵抗 → RGB LED |
| D26 | PD11 | LED2 Green (PWM) | 抵抗 → RGB LED |
| D14 | PB7 | LED2 Blue (PWM) | 抵抗 → RGB LED |
| D11 | PB8 | Encoder A | ロータリーエンコーダー |
| D12 | PB9 | Encoder B | ロータリーエンコーダー |
| D13 | PB6 | Encoder SW / I2C1_SCL | エンコーダースイッチ or OLED SCL |

### 4.3 通信ピン

| Daisy Pin | STM32 | 機能 | 接続先 |
|-----------|-------|------|--------|
| D13 | PB6 | I2C1_SCL / USART1_TX | OLED SCL / MIDI OUT |
| D14 | PB7 | I2C1_SDA / USART1_RX | OLED SDA / MIDI IN |
| D29 | PB14 | USB_HS D- | USB-C |
| D30 | PB15 | USB_HS D+ | USB-C |
| D1-D6 | PC8-PC12,PD2 | SDMMC | microSD スロット |

### 4.4 ピン衝突・トレードオフ

| 衝突 | 選択肢A | 選択肢B | 推奨 |
|------|---------|---------|------|
| D13: Encoder SW vs I2C SCL vs MIDI TX | I2C OLED + MIDI (USART1) | エンコーダーSW | **A**: Enc SW を D0 兼用 (長押し判定) |
| D14: I2C SDA vs MIDI IN | I2C OLED | MIDI IN (USART1_RX) | **I2C優先**: MIDI は UART4/5 を使う |
| A7/D22: Knob 8 vs DAC2 | ポット8本 | DAC出力2ch | **ポット優先**: DAC は A8/DAC1 の1ch で十分 |
| D1-D6: SDMMC vs GPIO | SD カード | 汎用GPIO 6本 | **SD カード**: プリセット/WAV保存に有用 |

**MIDI 代替ピンアサイン** (I2C と衝突回避):
- MIDI OUT: D12/PB9 (UART4_TX) — エンコーダーB と衝突
- MIDI IN: D11/PB8 (UART4_RX) — エンコーダーA と衝突
- **結論**: MIDI と エンコーダー は排他。ジャンパーで切替 or MIDI は Phase 2 以降

---

## 5. 回路ブロック図

```
                    ┌─────────────────────────────────────┐
                    │         DFM DevBoard (PCB)          │
                    │                                     │
 9V DC ──┤SS14├──►  │  ┌─────────┐    ┌──────────────┐   │
                    │  │ 5V LDO  │    │ Daisy Seed2  │   │
                    │  │ (OPA用) │    │    DFM       │   │
                    │  └────┬────┘    │              │   │
                    │       │         │  STM32H750   │   │
 Guitar ──►[Input  ├──►────┤─────────┤► VINL    │   │
  IN L     Stage]  │  OPA  │         │  VINR ◄──┤───┤──◄── Guitar IN R
                    │  2134 │         │          │   │
                    │       │         │  VOUTL+/- ├──┤──►[Output ──► OUT L
                    │       │         │  VOUTR+/- ├──┤──►  Stage] ──► OUT R
                    │       │         │          │   │       │
                    │       │         │          │   │       └──► PHONES
                    │       │         │          │   │
 Pot×8 ─────────────┤───────┤─────────┤► A0-A7   │   │
 Encoder ───────────┤───────┤─────────┤► D11,D12 │   │
 Buttons×2 ─────────┤───────┤─────────┤► D0,D27  │   │
 FootSW×2 ──────────┤───────┤─────────┤► A8,A9   │   │
 RGB LED×2 ◄────────┤───────┤─────────┤◄ D7-D10  │   │
                    │       │         │  D14,D26 │   │
 OLED SSD1309 ◄─────┤───I2C─┤─────────┤◄ D13,D14 │   │
 microSD ◄──────────┤─SDMMC─┤─────────┤◄ D1-D6   │   │
 USB-C ◄────────────┤──USB──┤─────────┤◄ D29,D30 │   │
 EXP Pedal ─────────┤───────┤─────────┤► A10     │   │
 GPIO Header ◄──────┤───────┤─────────┤◄ 残りGPIO │   │
                    │       │         └──────────────┘   │
                    └─────────────────────────────────────┘
```

---

## 6. BOM概算

| 部品 | 型番/仕様 | 数量 | 単価 | 小計 |
|------|----------|------|------|------|
| Daisy Seed2 DFM | — | 1 | ¥3,300 ($22) | ¥3,300 |
| OPA2134 (DIP-8 or SOIC-8) | OPA2134PA | 2 | ¥400 | ¥800 |
| ポット | B10K 9mm | 8 | ¥100 | ¥800 |
| ノブ | 適当 | 8 | ¥50 | ¥400 |
| ロータリーエンコーダー | EC11 | 1 | ¥150 | ¥150 |
| タクトスイッチ | 6mm | 2 | ¥20 | ¥40 |
| フットスイッチ | モメンタリ SPST | 2 | ¥300 | ¥600 |
| OLED | SSD1309 1.3" I2C | 1 | ¥500 | ¥500 |
| RGB LED | 5mm 共通カソード | 2 | ¥50 | ¥100 |
| 1/4" TSジャック | PJ-301M or 類似 | 4 | ¥150 | ¥600 |
| 3.5mm TRSジャック (ヘッドフォン) | — | 1 | ¥100 | ¥100 |
| USB-Cコネクタ | 基板実装 | 1 | ¥100 | ¥100 |
| microSDスロット | ヒンジ式 | 1 | ¥150 | ¥150 |
| DCジャック | 2.1mm | 1 | ¥100 | ¥100 |
| 5V LDO | LM1117-5.0 or AMS1117-5.0 | 1 | ¥50 | ¥50 |
| SS14 ショットキー | 逆極性保護 | 1 | ¥20 | ¥20 |
| 受動部品 | 抵抗・コンデンサ一式 | — | ¥500 | ¥500 |
| PCB | 2層 100×80mm | 1 | ¥500 | ¥500 |
| ピンヘッダ | 2×5 2.54mm | 1 | ¥50 | ¥50 |
| **合計** | | | | **¥8,860** |

---

## 7. PCB設計メモ

- **基板サイズ**: 100mm × 80mm (目安、筐体なし露出基板)
- **層数**: 2層 (コスト優先)
- **実装**: DFM は SMT リフロー、他は THT 手はんだ
- **GND**: アナログGND / デジタルGND を分離し、1点接続
- **デカップリング**: DFM VIN 近傍に 100µF 電解 + 0.1µF セラミック
- **オーディオ配線**: 入出力のアナログ信号線はデジタル信号から離す
- **DFM フットプリント**: Electro-Smith KiCad ライブラリ使用

---

## 8. ファームウェア対応

- libDaisy の `DAISY_SEED_2_DFM` ボードバージョンを使用
- PedalApp (lib/pedal_app.h) + 製品用 HAL 実装
- SDMMC (SD Card) は libDaisy の FatFs ドライバ使用
- OLED は SSD1309 I2C ドライバ (libDaisy OledDisplay クラス)
- ポート8本分の AnalogControl + Encoder + Switch を HAL でラップ

---

## 9. 設計上の課題・TODO

| 課題 | 状態 | メモ |
|------|------|------|
| D13 ピン衝突 (Enc SW / I2C SCL / MIDI TX) | 要検討 | I2C + EncSW別ピン or SPI OLED に変更 |
| MIDI vs エンコーダーのピン競合 | 要検討 | Phase 1 は MIDI なし、ジャンパー切替 |
| ヘッドフォンアンプ IC 選定 | 未定 | TPA6132A2 or NJM2073D or パッシブ抵抗分圧 |
| PCM3060 入力ゲイン最適化 | 要実験 | ×0.5 で足りるか実測必要 |
| SSD1309 vs SSD1306 選定 | SSD1309 | 1.3" I2C, 3.3V 動作 |
| DFM リフロー手順 | 要確認 | ホットプレート or オーブン |

---

## 変更履歴

| 日付 | 版 | 変更内容 |
|------|-----|---------|
| 2026-03-13 | v0.1 | 初版作成 |
