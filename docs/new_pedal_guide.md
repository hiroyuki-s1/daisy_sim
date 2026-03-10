# 新しいペダルプロジェクトの作り方

Daisy Seed (Daisy Pod) 上で動くエフェクターファームウェアを新規作成する手順。

---

## 前提

- `lib/` にポータブルエフェクトが既にあること（無ければ先に作る）
- ARM クロスコンパイラ: `arm-none-eabi-gcc`
- libDaisy + DaisySP: `DaisyExamples/` にクローン済み

---

## 手順

### 1. ディレクトリを作る

```
src/pedal/<エフェクト名>/
```

例: Overdrive ペダルを作る場合

```bash
mkdir -p src/pedal/Overdrive
```

### 2. Makefile を作る

`src/pedal/Overdrive/Makefile`:

```makefile
# Overdrive Effect - Daisy Seed Firmware
#
# Build: make
# Flash: make program-dfu
# Clean: make clean

TARGET = Overdrive

CPP_SOURCES = \
    Overdrive.cpp \
    ../../../lib/drive/overdrive_effect.cpp

LIBDAISY_DIR ?= ../../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../../DaisyExamples/DaisySP

C_INCLUDES += \
    -I../../../lib \
    -I../../../lib/drive

SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
```

**ポイント:**
- `TARGET` = 出力ファイル名（.bin, .elf）
- `CPP_SOURCES` = メインファイル + `lib/` のエフェクト .cpp
- `C_INCLUDES` = `lib/` のヘッダーパス（effect_interface.h, dsp_blocks.h が読める必要あり）
- `LIBDAISY_DIR` / `DAISYSP_DIR` は `?=` で上書き可能にしておく
- 最後の2行は固定（libDaisy のビルドシステムを読み込む）

### 3. メインファイルを作る

`src/pedal/Overdrive/Overdrive.cpp`:

```cpp
/**
 * Overdrive Effect - Daisy Seed Firmware
 *
 * Uses the portable OverdriveEffect from lib/drive/.
 *
 * Hardware mapping (Daisy Pod):
 *   Knob 1: Drive
 *   Knob 2: Tone
 *   Button 1: Toggle bypass
 *   LED 1: Bypass indicator (red=bypass, green=active)
 */

#include "daisysp.h"
#include "daisy_pod.h"

// ポータブルエフェクト (lib/ から)
#include "overdrive_effect.h"

using namespace daisy;

static DaisyPod hw;
static DaisyFX::OverdriveEffect fx;

// =========================================================================
// オーディオコールバック (リアルタイム・割り込みコンテキスト)
// =========================================================================
void AudioCallback(AudioHandle::InterleavingInputBuffer  in,
                   AudioHandle::InterleavingOutputBuffer out,
                   size_t                                size)
{
    hw.ProcessAllControls();

    // --- ノブ → パラメータ マッピング ---
    fx.SetParameter(0, hw.knob1.Process()); // Drive
    fx.SetParameter(1, hw.knob2.Process()); // Tone

    // --- ボタン1 = バイパス切替 ---
    if (hw.button1.RisingEdge())
        fx.SetBypass(!fx.GetBypass());

    // --- LED = バイパス表示 ---
    bool bp = fx.GetBypass();
    hw.led1.Set(bp ? 1.0f : 0.0f,   // R (bypass=赤)
                bp ? 0.0f : 1.0f,   // G (active=緑)
                0.0f);              // B
    hw.UpdateLeds();

    // --- オーディオ処理 ---
    // Daisy Pod はインターリーブ形式 (L,R,L,R,...)
    // lib/ エフェクトは非インターリーブ形式 (L[], R[])
    size_t n = size / 2;
    float in_l[48], in_r[48], out_l[48], out_r[48];

    for (size_t i = 0; i < n && i < 48; i++) {
        in_l[i] = in[i * 2];
        in_r[i] = in[i * 2 + 1];
    }

    fx.Process(in_l, in_r, out_l, out_r, n < 48 ? n : 48);

    for (size_t i = 0; i < n && i < 48; i++) {
        out[i * 2]     = out_l[i];
        out[i * 2 + 1] = out_r[i];
    }
}

// =========================================================================
// メイン
// =========================================================================
int main(void)
{
    hw.Init();
    hw.SetAudioBlockSize(4); // 最小レイテンシ

    fx.Init(hw.AudioSampleRate());

    hw.StartAdc();
    hw.StartAudio(AudioCallback);

    while (1) {
        hw.DelayMs(1);
    }
}
```

### 4. ビルド & 書き込み

```bash
cd src/pedal/Overdrive

# ビルド
make

# Daisy をDFUモードにしてUSB接続、書き込み
make program-dfu

# クリーン
make clean
```

---

## テンプレートの構造

```
src/pedal/Overdrive/
├── Overdrive.cpp     # メイン (hw初期化 + オーディオコールバック)
└── Makefile          # libDaisy Makefileシステム使用
```

最小構成はこの **2ファイルだけ**。

---

## コールバック内のルール

オーディオコールバックは **リアルタイム割り込み** で呼ばれる。以下を厳守：

| OK | NG |
|----|----|
| スタック変数 `float buf[48]` | `new` / `malloc` |
| `lib/` のエフェクト呼び出し | `printf` / `std::cout` |
| ノブ値の読み取り | ファイルI/O |
| LED の更新 | `std::string` 操作 |
| 単純な分岐・演算 | 長いループ / ブロッキング処理 |

---

## インターリーブ変換

Daisy Pod のオーディオバッファは **インターリーブ形式**:
```
in[] = [L0, R0, L1, R1, L2, R2, ...]
size = 合計サンプル数 (L+R)
```

`lib/` のエフェクトは **非インターリーブ形式**:
```
in_l[] = [L0, L1, L2, ...]
in_r[] = [R0, R1, R2, ...]
size = チャンネルあたりのサンプル数
```

変換コード（コピペ用）:

```cpp
size_t n = size / 2;
float in_l[48], in_r[48], out_l[48], out_r[48];

// デインターリーブ
for (size_t i = 0; i < n && i < 48; i++) {
    in_l[i] = in[i * 2];
    in_r[i] = in[i * 2 + 1];
}

fx.Process(in_l, in_r, out_l, out_r, n < 48 ? n : 48);

// リインターリーブ
for (size_t i = 0; i < n && i < 48; i++) {
    out[i * 2]     = out_l[i];
    out[i * 2 + 1] = out_r[i];
}
```

---

## 複数エフェクトを使う場合

```cpp
#include "overdrive_effect.h"
#include "delay_effect.h"

static DaisyFX::OverdriveEffect fx_drive;
static DaisyFX::DelayEffect     fx_delay;

// Init で両方初期化
fx_drive.Init(sr);
fx_delay.Init(sr);

// Process でチェイン (直列接続)
fx_drive.Process(in_l, in_r, out_l, out_r, n);
fx_delay.Process(out_l, out_r, out_l, out_r, n); // in-place
```

Makefile に両方のソースを追加:

```makefile
CPP_SOURCES = \
    MyChain.cpp \
    ../../../lib/drive/overdrive_effect.cpp \
    ../../../lib/delay/delay_effect.cpp

C_INCLUDES += \
    -I../../../lib \
    -I../../../lib/drive \
    -I../../../lib/delay
```

---

## ノブ・ボタンのマッピング一覧 (Daisy Pod)

| ハードウェア | API | 型 |
|-------------|-----|----|
| ノブ1 | `hw.knob1.Process()` | `float` 0.0〜1.0 |
| ノブ2 | `hw.knob2.Process()` | `float` 0.0〜1.0 |
| ボタン1 | `hw.button1.RisingEdge()` | `bool` (押した瞬間) |
| ボタン2 | `hw.button2.RisingEdge()` | `bool` |
| エンコーダ | `hw.encoder.Increment()` | `int` (-1, 0, +1) |
| エンコーダ押 | `hw.encoder.RisingEdge()` | `bool` |
| LED1 (RGB) | `hw.led1.Set(r, g, b)` | `float` 各0.0〜1.0 |
| LED2 (RGB) | `hw.led2.Set(r, g, b)` | `float` 各0.0〜1.0 |

**注意**: `hw.ProcessAllControls()` をコールバック冒頭で必ず呼ぶこと。

---

## DFU モードへの入り方

1. Daisy Seed の **BOOT** ボタンを押しながら
2. **RESET** ボタンを押して離す
3. **BOOT** ボタンを離す
4. `make program-dfu` を実行

---

## 利用可能なエフェクト (lib/)

| エフェクト | ヘッダー | クラス | パラメータ |
|-----------|---------|--------|-----------|
| Delay | `delay_effect.h` | `DelayEffect` | Time, Feedback, Tone, Mix |
| Overdrive | `overdrive_effect.h` | `OverdriveEffect` | Drive, Tone |
| Chorus | `chorus_effect.h` | `ChorusEffect` | Rate, Depth, Mix |
| MS800 (JCM800) | `ms800_amp.h` | `MS800Amp` | Gain, Volume, Treble, Middle, Bass, Presence |

新しい `lib/` エフェクトの作り方は [README.md](../README.md) の「新しいエフェクトの追加」を参照。

---

## チェックリスト

新しいペダルを作るときの確認事項:

- [ ] `src/pedal/<Name>/` ディレクトリ作成
- [ ] `Makefile` に正しい `TARGET`, `CPP_SOURCES`, `C_INCLUDES` を設定
- [ ] `<Name>.cpp` にメインコード記述
- [ ] `hw.ProcessAllControls()` をコールバック冒頭で呼んでいる
- [ ] インターリーブ↔非インターリーブ変換がある
- [ ] `fx.Init(hw.AudioSampleRate())` を `main()` で呼んでいる
- [ ] `make` でビルドが通る
- [ ] `make program-dfu` で Daisy に書き込める
