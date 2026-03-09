# DaisySim — Daisy Seed 開発プラットフォーム

Daisy Seed用のエフェクター開発を、実機なしでPC上で完結させるシミュレータ。
**ビルドオプションを変えるだけ**で、同じエフェクトコードが3つのターゲットに対応します。

---

## 3つのビルドモード

```
┌─────────────────────────────────────────────────────────────────────┐
│                        shared/effects/                              │
│              ポータブルエフェクトコード（PC・ARM共通）                  │
│         Delay / Overdrive / Chorus / ... (effect_interface.h)       │
└──────────┬──────────────────┬──────────────────┬────────────────────┘
           │                  │                  │
     ┌─────▼─────┐     ┌─────▼─────┐     ┌─────▼──────┐
     │   SITL    │     │   HATL    │     │  FIRMWARE   │
     │ PC全エミュ │     │ USB接続   │     │ Daisy実機   │
     │ レーション │     │ ハイブリッド│     │ ARM FW     │
     └───────────┘     └───────────┘     └────────────┘
```

| モード | 説明 | 出力 | 用途 |
|--------|------|------|------|
| **SITL** | Software-In-The-Loop — PC上で全てエミュレーション | `DaisySim.exe` | 開発・デバッグ・実機なし動作確認 |
| **HATL** | Hardware-Abstracted Testing Layer — PC↔Daisy USB通信 | `DaisyHATL.exe` + Daisy FW | 実機DSPテスト・ハードウェア検証 |
| **FIRMWARE** | Daisy Seedネイティブファームウェア（ARM Cortex-M7） | `.bin` / `.elf` | 本番用ファームウェア書き込み |

---

## エフェクト一覧

ZOOM MS-50G+のリバースエンジニアリングを元に実装した11種のエフェクト。

| # | エフェクト | モデル | 概要 |
|---|-----------|--------|------|
| 0 | **Overdrive** | — | ソフトクリップ歪み |
| 1 | **Reverb** | Freeverb | 8コム+4オールパスのステレオリバーブ |
| 2 | **Chorus** | ZOOM Chorus | LFOモジュレーション遅延（ステレオ90°オフセット） |
| 3 | **Delay** | — | ステレオディレイ+トーン（最大2.0秒） |
| 4 | **Comp** | MXR Dyna Comp | エンベロープフォロワー+ソフトニー圧縮 |
| 5 | **DIST 1** | BOSS DS-1 | 4xオーバーサンプリング+ハードクリップ+トーンスタック |
| 6 | **AnalogDly** | ZOOM AnalogDly | 最大3.0秒+Hi-Dampビカッドフィルタ |
| 7 | **Hall** | ZOOM Hall | FDNリバーブ（プリディレイ+4拡散オールパス+4コム） |
| 8 | **Phaser** | ZOOM Phaser | 6段オールパス+LFOスイープ |
| 9 | **Tremolo** | ZOOM Tremolo | LFO振幅変調（sin/tri/square） |
| 10 | **Flanger** | ZOOM VinFlngr | 短遅延+フィードバック+LFO |

### ポータブルエフェクト（shared/effects/）

PC（SITL/HATL）とDaisy Seed（FIRMWARE）の両方でコンパイル可能な共通エフェクトコード。
ジャンル別にサブディレクトリで整理: `delay/`, `drive/`, `modulation/`, `dynamics/`, `reverb/`

```cpp
// shared/effects/effect_interface.h
class EffectBase {
    virtual void Init(float sample_rate) = 0;
    virtual void Process(const float* in_l, const float* in_r,
                         float* out_l, float* out_r, size_t size) = 0;
    virtual void SetParameter(int index, float value) = 0; // 0.0〜1.0
    virtual const char* GetName() const = 0;
};
```

**移植ルール**:
- STLコンテナ禁止（`std::vector` / `std::string` 不可）
- 動的メモリ確保禁止（`new` / `delete` 不可）
- 固定サイズバッファのみ
- DaisySP互換型のみ使用（`DelayLine`, `fonepole`等）

---

## クイックスタート

### 必要環境

- **Windows**: MSYS2 UCRT64（gcc, cmake, ninja, SDL2, PortAudio）
- **Linux/WSL**: cmake, g++, libsdl2-dev, portaudio19-dev
- **FIRMWARE**: ARM GCC toolchain（`arm-none-eabi-gcc`）+ libDaisy

### SITL（PCシミュレータ）ビルド

```bash
# MSYS2 UCRT64ターミナルで実行
cd /c/Users/<ユーザー名>/ws/daisy_sim

# ルートCMakeからビルド
cmake -B build -G Ninja -DDAISY_TARGET=SITL
ninja -C build

# 実行
./build/DaisySim.exe
```

### HATL（USB接続テスト）ビルド

```bash
# PC側ホストアプリ
cmake -B build -G Ninja -DDAISY_TARGET=HATL
ninja -C build

# Daisy側ファームウェア（ARM toolchain必要）
cd firmware/hatl_firmware
make
make program-dfu  # DFUモードでDaisyに書き込み

# PC側を起動し、COMポートで接続
./build/DaisyHATL.exe
```

### FIRMWARE（実機ファームウェア）ビルド

```bash
# libDaisy Makefileシステム使用
cd firmware/delay
make
make program-dfu  # DFUモードでDaisyに書き込み
```

---

## Windows セットアップ詳細

### 1. ツールチェーンインストール

**自動セットアップ**:
```powershell
scripts\setup_windows.ps1
```

**手動**:
```bash
# MSYS2をインストール
winget install MSYS2.MSYS2

# MSYS2 UCRT64ターミナルで
pacman -S mingw-w64-ucrt-x86_64-gcc \
          mingw-w64-ucrt-x86_64-cmake \
          mingw-w64-ucrt-x86_64-ninja \
          mingw-w64-ucrt-x86_64-SDL2 \
          mingw-w64-ucrt-x86_64-portaudio \
          mingw-w64-ucrt-x86_64-pkgconf
```

### 2. DaisyExamplesの取得（DaisySP統合用）

```bash
git clone https://github.com/electro-smith/DaisyExamples ~/ws/DaisyExamples
cd ~/ws/DaisyExamples && git submodule update --init DaisySP
```

### 3. ローカル設定

`config/local.cmake` を作成（`.gitignore`対象）:

```cmake
set(DAISY_EXAMPLES_PATH "C:/Users/<ユーザー名>/ws/DaisyExamples" CACHE PATH "" FORCE)
set(USE_DAISYSP ON CACHE BOOL "" FORCE)

# ASIO対応PortAudio（省略可）
if(WIN32)
    set(CUSTOM_PORTAUDIO_PATH "C:/Users/<ユーザー名>/ws/portaudio" CACHE PATH "" FORCE)
endif()
```

### 4. ビルド時の注意

MSYS2 bashから直接ninjaを叩く場合、PATHの設定が必要:

```bash
PATH="/c/msys64/ucrt64/bin:$PATH" ninja -C build
```

### Ubuntu/Debian

```bash
sudo apt install cmake build-essential libsdl2-dev libgl1-mesa-dev portaudio19-dev
cmake -B build -DDAISY_TARGET=SITL && cmake --build build
./build/DaisySim
```

---

## ASIO対応（超低レイテンシ）

ギター演奏用途で2ms以下のレイテンシを実現。

### ASIOドライバ

- **メーカー製ドライバ**: Focusrite、Soundcraft等のオーディオIF付属
- **[ASIO4ALL](https://www.asio4all.org/)**: 汎用ドライバ（フリー）

### ASIO対応PortAudioのビルド

```bash
git clone https://github.com/audiosdk/asio ~/ws/asiosdk
git clone https://github.com/PortAudio/portaudio ~/ws/portaudio
cd ~/ws/portaudio && mkdir build_win && cd build_win

cmake .. -G Ninja \
  -DBUILD_SHARED_LIBS=ON \
  -DPA_USE_ASIO=ON \
  -DPA_USE_WASAPI=ON

ninja
```

`config/local.cmake` に `CUSTOM_PORTAUDIO_PATH` を設定してDaisySimを再ビルド。

### レイテンシ比較

| ドライバモード | レイテンシ | 備考 |
|--------------|-----------|------|
| WASAPI Shared | 10〜30ms | 追加設定不要 |
| WASAPI Exclusive | 3〜10ms | ASIOドライバ不要 |
| **ASIO** | **1〜3ms** | ASIOドライバ必要 |

シミュレータ内の **Audio Settings [+]** から切替可能。

---

## オーディオ仕様

| 項目 | 値 |
|------|-----|
| サンプルレート | 48,000 Hz |
| バッファサイズ | 64サンプル（設定可能: 64〜1024） |
| チャンネル | モノラル処理（ステレオI/O → 内部モノ → ステレオ出力） |
| 入力ゲイン | 0〜+50 dB |
| 出力ゲイン | -60〜+6 dB |
| クリッパー | tanh ソフトクリップ（±0.9閾値） |
| ウェーブフォーム | ~60Hz更新（スロットル付き） |

---

## GUI操作

| 操作 | 機能 |
|------|------|
| **SPACE** | オーディオ開始/停止 |
| **1** / **2** / **3** | スイッチ1〜3トグル |
| **ESC** | 終了 |
| **Knob 1〜4** | エフェクトパラメータ（マウスドラッグ） |
| **Effect Type** | ドロップダウンで11種から選択 |
| **INPUT / OUTPUT** | ゲインスライダー（dB表示） |
| **Test Tone** | 440Hz正弦波テスト信号 |
| **Audio Settings [+]** | ドライバ・デバイス・バッファサイズ設定 |

---

## HATL プロトコル仕様

PC↔Daisy Seed間のUSBシリアル通信プロトコル（115200 baud、CDC仮想シリアル）。

### フレームフォーマット

```
[SYNC0: 0xDA] [SYNC1: 0x15] [TYPE: 1B] [LEN: 2B LE] [PAYLOAD: 0-1040B] [CRC8: 1B]
```

### PC → Daisy（制御）

| タイプ | コード | ペイロード |
|--------|--------|-----------|
| CTRL_ALL | 0x13 | knobs[4]×uint16 + switches×uint8 + encoder×int16 + pressed×uint8 |
| CMD_EFFECT_SEL | 0x20 | エフェクトインデックス×uint8 |
| CMD_PARAM_SET | 0x21 | パラメータインデックス×uint8 + 値×uint16（0-4095） |
| CMD_BYPASS | 0x22 | on/off×uint8 |
| SYS_PING | 0x30 | なし |

### Daisy → PC（ステータス）

| タイプ | コード | ペイロード |
|--------|--------|-----------|
| STATUS_ALL | 0x83 | LEDs[4]×uint8 + input_level×uint16 + output_level×uint16 |
| STATUS_OLED | 0x81 | 1024バイト フレームバッファ（128×64 SSD1306） |
| SYS_PONG | 0xB0 | なし |
| SYS_LOG | 0xBF | NULL終端文字列 |

### CRC-8

多項式: 0x31（XORベース、Cortex-M7で高速動作）

---

## プロジェクト構成

```
daisy_sim/
├── CMakeLists.txt              # ルートCMake（DAISY_TARGET切替）
├── config/
│   └── local.cmake             # ユーザー固有設定（.gitignore対象）
│
├── shared/                     # ★ ポータブルコード（PC・ARM共通）
│   ├── effects/
│   │   ├── effect_interface.h  #   エフェクト基底クラス
│   │   ├── dsp_blocks.h        #   DSPプリミティブ（Biquad, DelayLine等）
│   │   ├── delay/              #   ディレイ系
│   │   │   ├── delay_effect.h
│   │   │   └── delay_effect.cpp
│   │   ├── drive/              #   歪み系
│   │   │   ├── overdrive_effect.h
│   │   │   └── overdrive_effect.cpp
│   │   ├── modulation/         #   モジュレーション系
│   │   │   ├── chorus_effect.h
│   │   │   └── chorus_effect.cpp
│   │   ├── dynamics/           #   ダイナミクス系（将来追加）
│   │   └── reverb/             #   リバーブ系（将来追加）
│   └── platform/
│       └── platform.h          #   プラットフォーム抽象化（Knob/LED/OLED）
│
├── simulator/                  # SITL（PCシミュレータ）
│   ├── src/
│   │   ├── main.cpp            #   エントリポイント
│   │   ├── app.cpp             #   メインアプリ（ImGui + Audio）
│   │   ├── audio/
│   │   │   ├── audio_engine.cpp  # PortAudioラッパー（ASIO/WASAPI対応）
│   │   │   ├── daisysp_wrapper.cpp  # 11エフェクト実装
│   │   │   └── dsp_processor.cpp
│   │   ├── gui/                #   ImGuiウィジェット
│   │   └── hal/
│   │       └── sim_hal.cpp     #   SimHAL（ハードウェアエミュレーション）
│   ├── include/
│   │   ├── app.h               #   Appクラス定義
│   │   ├── audio_engine.h      #   AudioEngineインタフェース
│   │   ├── daisysp_wrapper.h   #   エフェクト定義（Biquad/CombFilter等含む）
│   │   └── sim_hal.h           #   SimHALインタフェース
│   ├── external/               #   ImGui, SDL2バックエンド
│   └── CMakeLists.txt          #   スタンドアロンビルド（後方互換）
│
├── hatl/                       # HATL（USB通信層）
│   ├── hatl_protocol.h         #   バイナリプロトコル定義
│   ├── hatl_host.h             #   PC側ホスト（Win32/POSIX）
│   └── hatl_host.cpp           #   シリアル通信実装
│
├── firmware/                   # Daisy Seed ファームウェア
│   ├── delay/
│   │   ├── main.cpp            #   Delay FW（shared/effects/使用）
│   │   └── Makefile            #   libDaisy Makefileシステム
│   └── hatl_firmware/
│       ├── main.cpp            #   HATL FW（USB→制御受信→DSP実行）
│       └── Makefile
│
├── amp_emu/                    # JCM800アンプエミュレータ（WebUI付き）
├── DaisyExamples/              # Electro-Smith公式サンプル（git submodule）
├── scripts/                    # セットアップスクリプト
└── docs/                       # ドキュメント
```

---

## プログラム内部構造

### 全体の信号フロー（SITLモード）

```
┌──────────┐     ┌──────────────┐     ┌──────────────────┐     ┌──────────┐
│ マイク/   │     │ AudioEngine  │     │   App::callback  │     │ スピーカー│
│ ギター入力 │────▶│ (PortAudio)  │────▶│  入力→DSP→出力   │────▶│ /ヘッドホン│
└──────────┘     │ ASIO/WASAPI  │     │                  │     └──────────┘
                 └──────────────┘     └──────┬───────────┘
                                             │
                 ┌───────────────────────────▼───────────────────────────┐
                 │              オーディオコールバック内部                  │
                 │                                                       │
                 │  1. ステレオ入力 → モノラル変換（L+R / 2）              │
                 │  2. 入力ゲイン適用（cached_ig_lin_）                   │
                 │  3. テストトーン加算（有効時のみ）                      │
                 │  4. DaisySPEffect::Process()                          │
                 │     └─ 選択中のエフェクトで処理                        │
                 │  5. 出力ゲイン適用（cached_og_lin_）                   │
                 │  6. tanhソフトクリップ（±0.9閾値）                     │
                 │  7. モノラル → ステレオ出力                            │
                 │  8. ウェーブフォーム表示用バッファ更新（~60Hz）          │
                 └───────────────────────────────────────────────────────┘
```

### 主要コンポーネント解説

#### `App`（simulator/src/app.cpp）
メインアプリケーション。SDL2+ImGui+OpenGLのGUIループと、オーディオコールバックの接続を担当。

- **Init()**: SDL/ImGui初期化、HAL・AudioEngine・DaisySPEffectの生成、オーディオコールバック登録
- **Run()**: メインループ（イベント処理→Update→Render を毎フレーム繰り返す）
- **Update()**: UIからのノブ/スイッチ値をDSPパラメータに反映、ゲインをdBからリニアに変換してキャッシュ
- **オーディオコールバック**: `AudioEngine::SetCallback()` で登録。PortAudioのリアルタイムスレッドから呼ばれる
  - `pow()` 禁止 → Update()でキャッシュ済みの `cached_ig_lin_` / `cached_og_lin_` を使用
  - メモリ確保禁止 → 事前確保済みバッファ `audio_in_l_[2048]` 等を使用
  - ウェーブフォーム更新は12回に1回のみ（48kHz/64samples = 750回/秒 → 62.5Hz表示）

#### `AudioEngine`（simulator/src/audio/audio_engine.cpp）
PortAudioのラッパー。ドライバ/デバイス/バッファサイズの管理。

- **ドライバ優先順位**: ネイティブASIO > WASAPI > DirectSound > MME
- **ASIO検出**: Soundcraft等のネイティブASIOを自動検出。ASIO4ALLはWDM-KS経由のためブロック
- **WDM-KS**: BSODリスクがあるため完全ブロック
- **WASAPI Exclusive**: 失敗時はSharedに自動フォールバック
- **ストリームフラグ**: `paClipOff | paDitherOff`（クリッピングはDSP側のtanhで処理するため）
- **文字コード**: CP932（日本語Windows）→UTF-8自動変換でデバイス名を正しく表示

#### `DaisySPEffect`（simulator/include/daisysp_wrapper.h + .cpp）
11種エフェクトのモノリシック実装（SITL専用）。

- **SetType()**: エフェクト切替（enum EffectType で0〜10を指定）
- **Process()**: タイプに応じて `ProcessDelay()` / `ProcessComp()` 等にディスパッチ
- **SetParameter(index, value)**: 0.0〜1.0の正規化値で各パラメータを設定。各エフェクトが内部で範囲マッピング
- **DSPビルディングブロック**: Biquad、CombFilter、AllPassFilter、ReverbSc、Allpass1
- **テーブル補間**: `TableLerp()` でZOOMの係数テーブルからパラメータ値を線形補間

#### `SimHAL`（simulator/include/sim_hal.h）
Daisy Seedハードウェアの完全エミュレーション層。

```
SimHAL が提供する仮想ハードウェア:
├── アナログ入力 ×8 (knob 0-7: 0.0〜1.0)
├── デジタル入力 ×8 (switch 0-7: true/false)
├── RGB LED ×4 (0.0〜1.0 明るさ)
├── ロータリーエンコーダ (位置 + プッシュ)
├── OLED 128×64 SSD1306 (1024バイト フレームバッファ)
└── システム (GetTimeMs, DelayMs, Log)
```

#### `Platform`（shared/platform/platform.h）
ビルドターゲット共通のプラットフォーム抽象化インタフェース。
SITL→SimHAL、HATL→HATLHost、FIRMWARE→DaisyPod で実装が差し替わる。

#### `HATLHost`（hatl/hatl_host.h + .cpp）
PC側のUSBシリアル通信マネージャ。バックグラウンドのリーダースレッドが常時受信し、
メインスレッドから`SendControls()`で60Hzで制御データを送信。
Win32 (`CreateFile` / `ReadFile`) と POSIX (`open` / `read`) の両対応。

### エフェクトのパラメータマッピング

各エフェクトはノブ0〜3（GUIのKnob 1〜4）に以下のようにマッピングされる:

| エフェクト | Knob 0 | Knob 1 | Knob 2 | Knob 3 (Mix) |
|-----------|--------|--------|--------|---------------|
| Delay | Time (0.05-2.0s) | Feedback (0-90%) | Tone | Dry/Wet |
| AnalogDly | Time (0.05-3.0s) | Feedback (0-90%) | Hi-Damp | Dry/Wet |
| Overdrive | Drive | — | — | Dry/Wet |
| DIST 1 | Drive | Tone | Level | Dry/Wet |
| Reverb | Feedback | Damping | — | Dry/Wet |
| Hall | Decay | Pre-Delay | Tone | Dry/Wet |
| Chorus | Rate (0.1-8Hz) | Depth | — | Dry/Wet |
| Phaser | Rate | Depth | Feedback | Dry/Wet |
| Flanger | Rate | Depth | Feedback | Dry/Wet |
| Tremolo | Rate | Depth | Wave | Dry/Wet |
| Comp | Sensitivity | Attack | Tone | Dry/Wet |

---

## 新しいエフェクトの追加ガイド

エフェクトを試作するには **2つの方法** があります。

### 方法A: SITL専用で素早く試す（推奨: プロトタイピング）

既存のモノリシック `DaisySPEffect` に直接追加。PC上でのアルゴリズム試作に最適。
Daisy実機には持っていけないが、とにかく **速い**。

**変更するファイル（4箇所）:**

#### 1. エフェクトタイプを追加

`simulator/include/daisysp_wrapper.h` の `EffectType` enum:

```cpp
enum class EffectType {
    // ... 既存 ...
    FLANGER,        // 10
    MY_EFFECT,      // 11 ← 追加
    NUM_EFFECTS
};
```

#### 2. 処理関数とメンバ変数を宣言

同ファイルの `DaisySPEffect` クラス:

```cpp
class DaisySPEffect {
    // ... 既存のProcess関数の下に追加 ...
    void ProcessMyEffect(const float* in_l, const float* in_r,
                         float* out_l, float* out_r, size_t n);

    // エフェクトで使うメンバ変数（固定サイズ）
    daisysp::DelayLine<float, 48000> my_delay_l_;
    float my_lfo_phase_ = 0.0f;
};
```

#### 3. 処理を実装

`simulator/src/audio/daisysp_wrapper.cpp`:

```cpp
// ============ MyEffect ============
void DaisySPEffect::ProcessMyEffect(const float* in_l, const float* in_r,
                                     float* out_l, float* out_r, size_t n)
{
    float param0 = params_[0]; // Knob 0 → あなたのパラメータ
    float param1 = params_[1]; // Knob 1
    float mix    = mix_;       // Knob 3 → Dry/Wet

    for (size_t i = 0; i < n; i++) {
        // ★ あなたのDSPアルゴリズム
        float wet_l = in_l[i];  // ここを書き換える
        float wet_r = in_r[i];

        out_l[i] = in_l[i] * (1.0f - mix) + wet_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + wet_r * mix;
    }
}
```

**そして同ファイルの `Process()` 関数** の switch 文に追加:

```cpp
case EffectType::MY_EFFECT:
    ProcessMyEffect(in_l, in_r, out_l, out_r, size);
    break;
```

**そして `Init()` 関数** でメンバ変数を初期化:

```cpp
void DaisySPEffect::Init(float sample_rate) {
    // ... 既存の初期化コードの末尾に追加 ...
    my_delay_l_.Init();
    my_lfo_phase_ = 0.0f;
}
```

#### 4. GUIに名前を追加

`simulator/src/app.cpp` の `effect_items[]` 配列:

```cpp
static const char* effect_items[kNumEffects] = {
    "Overdrive", "Reverb", "Chorus", "Delay",
    "Comp", "DIST 1", "AnalogDly", "Hall",
    "Phaser", "Tremolo", "Flanger",
    "MyEffect"  // ← 追加
};
```

#### 5. ビルド & テスト

```bash
cd simulator/build_win
PATH="/c/msys64/ucrt64/bin:$PATH" ninja DaisySim
./DaisySim.exe
# SPACEでオーディオ開始 → ドロップダウンで "MyEffect" を選択
```

---

### 方法B: ポータブルエフェクト（推奨: 製品開発）

PC（SITL）でもDaisy Seed実機（FIRMWARE）でも動くクロスプラットフォームコード。
エフェクトを1ファイルに分離し、そのままDaisy Seedのファームウェアに組み込める。

**変更するファイル・作成するファイル:**

#### 1. ヘッダファイルを作成

ジャンルに応じたサブディレクトリに配置（例: モジュレーション系なら `modulation/`）。

`shared/effects/modulation/my_effect.h`:

```cpp
#pragma once
#include "effect_interface.h"
#include "dsp_blocks.h"

namespace DaisyFX {

class MyEffect : public EffectBase {
public:
    void Init(float sample_rate) override;

    void Process(const float* in_l, const float* in_r,
                 float* out_l, float* out_r, size_t size) override;

    const char* GetName() const override { return "MyEffect"; }

    const char* GetParameterName(int index) const override {
        static const char* names[] = {"Speed", "Depth", "Mix"};
        return (index >= 0 && index < 3) ? names[index] : "---";
    }

    int GetNumParameters() const override { return 3; }

private:
    // ★ 重要: 固定サイズのみ！ new/delete/vector 一切禁止！
    daisysp::DelayLine<float, 48000> delay_l_;
    daisysp::DelayLine<float, 48000> delay_r_;
    DaisyFX::OnePole tone_;
    float lfo_phase_ = 0.0f;
};

} // namespace DaisyFX
```

#### 2. 実装ファイルを作成

`shared/effects/modulation/my_effect.cpp`:

```cpp
#include "my_effect.h"
#include <cmath>

namespace DaisyFX {

void MyEffect::Init(float sample_rate)
{
    sample_rate_ = sample_rate;
    delay_l_.Init();
    delay_r_.Init();
    tone_.Init(sample_rate);
    lfo_phase_ = 0.0f;

    // デフォルトパラメータ
    params_[0] = 0.5f;  // Speed
    params_[1] = 0.5f;  // Depth
    params_[2] = 0.5f;  // Mix
}

void MyEffect::Process(const float* in_l, const float* in_r,
                        float* out_l, float* out_r, size_t size)
{
    if (bypass_) {
        for (size_t i = 0; i < size; i++) {
            out_l[i] = in_l[i];
            out_r[i] = in_r[i];
        }
        return;
    }

    float speed = params_[0];
    float depth = params_[1];
    float mix   = params_[2];

    for (size_t i = 0; i < size; i++) {
        // ★ あなたのDSPアルゴリズムをここに書く
        float wet_l = in_l[i];
        float wet_r = in_r[i];

        // Dry/Wet ミックス
        out_l[i] = in_l[i] * (1.0f - mix) + wet_l * mix;
        out_r[i] = in_r[i] * (1.0f - mix) + wet_r * mix;
    }
}

} // namespace DaisyFX
```

#### 3. CMakeに登録

`CMakeLists.txt`（ルート）の `SHARED_EFFECTS_SOURCES`:

```cmake
set(SHARED_EFFECTS_SOURCES
    shared/effects/delay/delay_effect.cpp
    shared/effects/drive/overdrive_effect.cpp
    shared/effects/modulation/chorus_effect.cpp
    shared/effects/modulation/my_effect.cpp        # ← 追加
)
```

#### 4. SITLで動かす（2つの方法）

**簡単な方法**: 方法Aと同じく `daisysp_wrapper` にブリッジ関数を書く

**独立した方法**: `app.cpp` で直接インスタンス化:
```cpp
#include "my_effect.h"
// app.h に追加: std::unique_ptr<DaisyFX::MyEffect> my_effect_;
// Init() で: my_effect_ = std::make_unique<DaisyFX::MyEffect>(); my_effect_->Init(48000);
```

#### 5. Daisy Seedファームウェアを作成

`firmware/my_effect/main.cpp`:

```cpp
#include "daisy_pod.h"
#include "my_effect.h"

using namespace daisy;

static DaisyPod hw;
static DaisyFX::MyEffect fx;

void AudioCallback(AudioHandle::InterleavingInputBuffer  in,
                   AudioHandle::InterleavingOutputBuffer out,
                   size_t                                size)
{
    hw.ProcessAllControls();

    // ハードウェアノブ → エフェクトパラメータ
    fx.SetParameter(0, hw.knob1.Process());  // Speed
    fx.SetParameter(1, hw.knob2.Process());  // Depth

    // ボタン1 → バイパストグル
    if (hw.button1.RisingEdge())
        fx.SetBypass(!fx.GetBypass());

    // LED: 緑=アクティブ、赤=バイパス
    bool bp = fx.GetBypass();
    hw.led1.Set(bp ? 1.f : 0.f, bp ? 0.f : 1.f, 0.f);
    hw.UpdateLeds();

    // Daisy Podはインターリーブ形式 → 非インターリーブに変換
    size_t n = size / 2;
    float il[48], ir[48], ol[48], or_buf[48];
    for (size_t i = 0; i < n && i < 48; i++) {
        il[i] = in[i * 2];
        ir[i] = in[i * 2 + 1];
    }

    fx.Process(il, ir, ol, or_buf, n < 48 ? n : 48);

    for (size_t i = 0; i < n && i < 48; i++) {
        out[i * 2]     = ol[i];
        out[i * 2 + 1] = or_buf[i];
    }
}

int main(void)
{
    hw.Init();
    hw.SetAudioBlockSize(4); // 最小レイテンシ
    fx.Init(hw.AudioSampleRate());

    hw.StartAdc();
    hw.StartAudio(AudioCallback);

    while (1) { hw.DelayMs(1); }
}
```

`firmware/my_effect/Makefile`:

```makefile
TARGET = my_effect

CPP_SOURCES = \
    main.cpp \
    ../../shared/effects/modulation/my_effect.cpp

LIBDAISY_DIR ?= ../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../DaisyExamples/DaisySP

C_INCLUDES += \
    -I../../shared/effects \
    -I../../shared/effects/modulation \
    -I../../shared/platform

include $(LIBDAISY_DIR)/core/Makefile
```

#### 6. ビルド

```bash
# PC上でテスト (SITL)
cmake -B build -G Ninja -DDAISY_TARGET=SITL && ninja -C build

# Daisy Seedに書き込み (FIRMWARE)
cd firmware/my_effect && make && make program-dfu
```

---

### 使えるDSPパーツ一覧（dsp_blocks.h）

ポータブルエフェクトで使える共通DSPプリミティブ:

| パーツ | ヘッダ | 用途 | 使用例 |
|--------|--------|------|--------|
| `daisysp::DelayLine<T, N>` | dsp_blocks.h | ディレイライン（線形補間） | `dl.Write(in); out = dl.Read();` |
| `daisysp::fonepole()` | dsp_blocks.h | 1次ローパス | `fonepole(smooth, target, 0.001f);` |
| `DaisyFX::Biquad` | dsp_blocks.h | 2次IIR（LPF/HPF/EQ） | `bq.SetLPF(1000, 48000); out = bq.Process(in);` |
| `DaisyFX::OnePole` | dsp_blocks.h | トーンフィルタ | `tone.SetFreq(3000); out = tone.Process(in);` |
| `std::tanh()` | cmath | ソフトクリップ | `out = tanh(in * drive);` |
| `std::sin()` / `std::cos()` | cmath | LFO生成 | `lfo = sin(2*PI*phase);` |

### ポータブルエフェクトのコーディングルール

```
✅ OK                              ❌ NG（ARM Cortex-M7でコンパイルエラー）
─────────────────────────          ──────────────────────────────────
float buf[4096];                   std::vector<float> buf;
daisysp::DelayLine<float,N>        new float[N];
static const float table[];        std::string name;
params_[0] (固定配列)              std::map<string,float>
#include <cmath>                   #include <iostream>
DaisyFX::Biquad filter;            printf() / std::cout
for ループ内の演算                  ラムダ / std::function
```

ARM Cortex-M7（Daisy Seed STM32H750）でコンパイルできることが必須条件。
ヒープ使用量が限られるため、`std::vector`、`std::string`、`new`/`delete` は使用不可。
`printf` は組込みでは重いため使わない（デバッグは `hw.seed.PrintLine()` を使用）。

---

## 技術的な特徴

### リアルタイムオーディオ最適化
- **事前確保バッファ**: スタック確保・ゼロ初期化なし（コールバック内）
- **キャッシュゲイン**: `pow()` をUI スレッドで計算、コールバックは掛け算のみ
- **ウェーブフォームスロットル**: 表示更新を~60Hzに制限
- **ソフトクリッパー**: `tanh()` による音割れ防止

### ASIOインテリジェント検出
- ネイティブASIOドライバを自動検出（Soundcraft等）
- ASIO4ALLはWDM-KS経由のためセーフモードでブロック
- WASAPI Exclusive → Sharedへのフォールバック

### SimHAL（ハードウェア抽象化）
- Daisy Seedの全ペリフェラルをエミュレート
- アナログ入力8ch、デジタル入力8ch、RGB LED 4ch
- 128×64 SSD1306 OLED フレームバッファ
- ロータリーエンコーダ（位置+プッシュ）

---

## ライセンス

MIT License
