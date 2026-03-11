# エフェクター設計教科書 — インデックス

ギターエフェクター（回路 + DSP）の設計知識をまとめた教科書シリーズ。

---

## 目次

| ファイル | ジャンル | 主なトピック |
|---------|---------|------------|
| [01_distortion.md](01_distortion.md) | **歪み系** | クリッピング回路, ウェーブシェーパー, オーバーサンプリング, Tube Screamer解析 |
| [02_reverb.md](02_reverb.md) | **リバーブ** | Schroeder, Moorer, FDN, Dattorroプレート |
| [03_modulation.md](03_modulation.md) | **モジュレーション** | コーラス, フランジャー, フェイザー, トレモロ, LFO |
| [04_delay.md](04_delay.md) | **ディレイ** | リングバッファ, フィードバック設計, テープ/BBDエミュレーション |
| [05_compressor.md](05_compressor.md) | **コンプレッサー** | エンベロープ検出, ゲイン計算, VCA/OTA/FET/光学/管球型 |
| [06_amp_modeling.md](06_amp_modeling.md) | **アンプモデリング** | 回路解析, WDF, LSTM, WaveNet, Neural Amp Modeler |

---

## 共通の重要原則

### DSP設計

```
非線形処理には必ずオーバーサンプリング (最低4×、推奨8×)
フィルターの順序が音を決める: [LPF] → [歪み] → [LPF] ≠ [歪み] → [LPF]
レイテンシは5ms以下を目標 (10ms超で演奏感に影響)
DCブロッキングを忘れない (アナログのカップリングコンデンサ相当)
```

### アナログ回路

```
スター接地: グランドは1点に集中させる
デカップリング: ICの電源ピン直近に 100nF + 47µF
金属皮膜抵抗: 信号経路での1/fノイズを低減
リバースポラリティ保護: 1N4001 直列ダイオード
```

---

## 主要参考リソース

| リソース | 内容 |
|---------|------|
| [ElectroSmash](https://www.electrosmash.com/) | 定番ペダルの詳細回路解析 |
| [Valhalla DSP Blog](https://valhalladsp.com/) | リバーブ設計の第一人者ブログ |
| [Julius O. Smith PASP (Stanford, 無料)](https://ccrma.stanford.edu/~jos/pasp/) | DSP教科書の決定版 |
| [geofex.com](http://www.geofex.com/) | Fuzz Face等のディープ技術解説 |
| [GuitarLSTM](https://github.com/GuitarML/GuitarLSTM) | ニューラルアンプモデリング |
| Zölzer, *DAFX* (書籍) | DAFXアルゴリズム全般の教科書 |
