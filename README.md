# Daisy Simulator

Daisy Seed用の開発シミュレータ。
実機がなくてもPCだけでDaisyプロジェクトの開発・デバッグが可能です。

## 動作モード

| モード | 説明 | 用途 |
|--------|------|------|
| **Full Emulation Mode** | PCのみで完結。Daisy Seed含め全てをソフトウェアエミュレーション | 開発初期、デバッグ、実機なしでの動作確認 |
| **IO Emulation Mode** | USB接続した実機と連携。PCがI/O（ノブ、OLED等）をエミュレート | 実機でのテスト、ハードウェア検証（将来実装）|

---

## Windows セットアップ

### 1. 必要ツールのインストール

**MSYS2 + MinGW-w64 ツールチェーン**（自動セットアップスクリプトあり）:

```powershell
# PowerShellで実行（管理者権限不要）
scripts\setup_windows.ps1
```

または手動で:

```powershell
# MSYS2をインストール（winget使用）
winget install MSYS2.MSYS2

# MSYS2 UCRT64ターミナルを開いて実行
pacman -S mingw-w64-ucrt-x86_64-gcc `
          mingw-w64-ucrt-x86_64-cmake `
          mingw-w64-ucrt-x86_64-ninja `
          mingw-w64-ucrt-x86_64-SDL2 `
          mingw-w64-ucrt-x86_64-portaudio `
          mingw-w64-ucrt-x86_64-pkgconf
```

### 2. DaisyExamplesのクローン（DaisySP統合用）

```bash
# MSYS2 UCRT64ターミナルで実行
git clone https://github.com/electro-smith/DaisyExamples ~/ws/DaisyExamples
cd ~/ws/DaisyExamples
git submodule update --init DaisySP
```

### 3. ローカル設定ファイルの作成

`config/local.cmake` を作成（`.gitignore`対象、各自の環境に合わせて編集）:

```cmake
# config/local.cmake
set(DAISY_EXAMPLES_PATH "C:/Users/<あなたのユーザー名>/ws/DaisyExamples" CACHE PATH "" FORCE)
set(USE_DAISYSP ON CACHE BOOL "" FORCE)

# ASIO対応PortAudioを使う場合（省略可）
if(WIN32)
    set(CUSTOM_PORTAUDIO_PATH "C:/Users/<あなたのユーザー名>/ws/portaudio" CACHE PATH "" FORCE)
endif()
```

### 4. ビルド

MSYS2 UCRT64ターミナルで:

```bash
cd /c/Users/<ユーザー名>/ws/daisy_sim/simulator
mkdir build_win && cd build_win

cmake .. -G "Ninja" \
  -DCMAKE_C_COMPILER=gcc \
  -DCMAKE_CXX_COMPILER=g++

ninja
```

### 5. 実行

```bash
# MSYS2ターミナルから
./DaisySim.exe

# またはエクスプローラーから
simulator\build_win\run_simulator.bat
```

---

## ASIO対応（超低レイテンシ）

標準PortAudioよりもさらに低レイテンシが必要な場合、ASIOを有効にできます。

### ASIOドライバの準備

いずれかをインストール:
- **[ASIO4ALL](https://www.asio4all.org/)** — 汎用ドライバ（フリー、一般的なサウンドカード対応）
- メーカー製ドライバ（Focusrite、Native Instruments等の専用機器）

### ASIO対応PortAudioのビルド

```bash
# ASIO SDKの取得
git clone https://github.com/audiosdk/asio ~/ws/asiosdk

# PortAudioをソースからビルド
git clone https://github.com/PortAudio/portaudio ~/ws/portaudio
cd ~/ws/portaudio && mkdir build_win && cd build_win

cmake .. -G "Ninja" \
  -DCMAKE_C_COMPILER=gcc \
  -DCMAKE_CXX_COMPILER=g++ \
  -DBUILD_SHARED_LIBS=ON \
  -DPA_USE_ASIO=ON \
  -DPA_USE_WASAPI=ON

ninja

# ビルドしたDLLをコピー
cp libportaudio.dll /c/Users/<ユーザー名>/ws/daisy_sim/simulator/build_win/
```

`config/local.cmake` に `CUSTOM_PORTAUDIO_PATH` を設定後、DaisySimを再ビルドすると
ASIOが有効になります。

### シミュレータでのASIO設定

起動後、**`Audio Settings [+]`** → **Host Mode: ASIO** → **Apply & Restart Audio**

| モード | レイテンシ目安 | 備考 |
|--------|--------------|------|
| Default (WASAPI Shared) | 10〜30ms | 追加設定不要 |
| WASAPI Exclusive | 3〜10ms | ASIOドライバ不要 |
| ASIO | 1〜5ms | ASIOドライバ必要 |

---

## Ubuntu/Debian セットアップ

```bash
sudo apt install cmake build-essential libsdl2-dev libgl1-mesa-dev libportaudio2 portaudio19-dev

cd simulator
mkdir build && cd build
cmake ..
make -j$(nproc)
./DaisySim
```

---

## プロジェクト構成

```
daisy_sim/
├── simulator/           # メインシミュレータ
│   ├── src/            # ソースコード
│   ├── include/        # ヘッダファイル
│   ├── external/       # ImGui等の外部ライブラリ
│   └── CMakeLists.txt
├── config/             # 設定ファイル（local.cmakeはgitignore対象）
├── scripts/            # セットアップスクリプト
│   └── setup_windows.ps1
└── docs/               # ドキュメント
```

## 使い方

| 操作 | 機能 |
|------|------|
| **SPACE** | オーディオ開始/停止（マイク入力） |
| **Knob 1** | Delay Time（0.05s〜2.0s） |
| **Knob 2** | Feedback（0〜90%） |
| **Knob 3** | Tone filter |
| **Knob 4** | Dry/Wet Mix |
| **Switch 1** | Bypass |
| **ESC** | 終了 |

## ライセンス

MIT License
