# Daisy Simulator

Daisy Seed用の開発シミュレータ。
実機がなくてもPCだけでDaisyプロジェクトの開発・デバッグが可能です。

## 動作モード

| モード | 説明 | 用途 |
|--------|------|------|
| **Full Emulation Mode** | PCのみで完結。Daisy Seed含め全てをソフトウェアエミュレーション | 開発初期、デバッグ、実機なしでの動作確認 |
| **IO Emulation Mode** | USB接続した実機と連携。PCがI/O（ノブ、OLED等）をエミュレート | 実機でのテスト、ハードウェア検証（将来実装）|

## 必要環境

- CMake 3.16+
- C++17対応コンパイラ
- SDL2
- OpenGL 3.3+
- PortAudio（オプション、オーディオI/O用）

### Ubuntu/Debian

```bash
sudo apt install cmake build-essential libsdl2-dev libgl1-mesa-dev libportaudio2 portaudio19-dev
```

## ビルド方法

### 基本ビルド（オーディオなし）

```bash
cd simulator
mkdir build && cd build
cmake .. -DUSE_PORTAUDIO=OFF
make -j$(nproc)
./DaisySim
```

### オーディオ有効

```bash
cmake .. -DUSE_PORTAUDIO=ON
make -j$(nproc)
```

### DaisySP統合

DaisySPを使用する場合は、DaisyExamplesのパスを指定：

```bash
cmake .. -DUSE_DAISYSP=ON -DDAISY_EXAMPLES_PATH=/path/to/DaisyExamples
```

または、`config/local.cmake`を作成して設定：

```bash
cp config/local.cmake.example config/local.cmake
# local.cmakeを編集してDAISY_EXAMPLES_PATHを設定
```

## プロジェクト構成

```
daisy_sim/
├── simulator/           # メインシミュレータ
│   ├── src/            # ソースコード
│   ├── include/        # ヘッダファイル
│   ├── external/       # ImGui等の外部ライブラリ
│   └── CMakeLists.txt
├── standalone/          # スタンドアロンサンプル
├── config/             # 設定ファイル
│   └── local.cmake.example
└── docs/               # ドキュメント
```

## 使い方

シミュレータは以下の機能を提供：

- **OLED Display**: 128x64エミュレーション
- **Knobs**: 4つのポテンショメータ
- **Switches**: 4つのスイッチ
- **Encoder**: ロータリーエンコーダ
- **Waveform**: 入力波形表示
- **Console**: デバッグログ

## ライセンス

MIT License
