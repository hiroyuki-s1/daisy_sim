# 06_MODULATION - サマリー

**モジュレーション** (22 エフェクト)

## エフェクト一覧

| ファイル | エフェクト名 | DSP負荷 | .text | .const | ID |
|---|---|---|---|---|---|
| RINGMOD.ZD2 | RingMod | 4.76% | 2880B | 1232B | 0x06000090 |
| DETUNE.ZD2 | Detune | 5.90% | 2720B | 1208B | 0x060000a0 |
| VINFLNGR.ZD2 | VinFLNGR | 5.90% | 3136B | 1256B | 0x06000050 |
| HPS.ZD2 | HPS | 6.64% | 2912B | 1816B | 0x060000d0 |
| OCTAVE.ZD2 | Octave | 6.73% | 2016B | 1040B | 0x06000080 |
| CHORUS.ZD2 | Chorus | 6.77% | 2720B | 1232B | 0x06000020 |
| MONOPITC.ZD2 | MonoPitch | 6.81% | 3264B | 6600B | 0x060000c0 |
| PITCHSHF.ZD2 | PitchSHFT | 6.89% | 2784B | 6648B | 0x060000b0 |
| VIBRATO.ZD2 | Vibrato | 7.38% | 2784B | 1432B | 0x06000070 |
| PHASER.ZD2 | Phaser | 7.46% | 3104B | 1360B | 0x06000040 |
| STEREOCH.ZD2 | StereoCho | 7.46% | 2880B | 1232B | 0x06000030 |
| STONEPHA.ZD2 | StonePha | 7.79% | 5120B | 1784B | 0x06000120 |
| SLICER.ZD2 | Slicer | 8.28% | 4672B | 2558B | 0x060000f0 |
| SUPERCHO.ZD2 | SuperCho | 8.45% | 4384B | 1012B | 0x06000110 |
| BENDCHO.ZD2 | BendCho | 8.70% | 2528B | 1384B | 0x06000140 |
| TREMOLO.ZD2 | Tremolo | 8.78% | 5984B | 1644B | 0x06000010 |
| WRPPHASE.ZD2 | WarpPhase | 9.02% | 2784B | 1216B | 0x06000160 |
| ANA234CH.ZD2 | AnalogCho | 9.52% | 5952B | 1220B | 0x06000150 |
| THEVIBE.ZD2 | TheVibe | 9.76% | 3168B | 1128B | 0x06000060 |
| DUOPHA1U.ZD2 | Duo Phase | 9.84% | 3968B | 1760B | 0x06000171 |
| CLONECHO.ZD2 | CloneCho | 10.25% | 3776B | 1112B | 0x06000100 |
| CRNTRI3S.ZD2 | CoronaTri | 21.00% | 5376B | 1372B | 0x06000131 |

## コード共有パターン

- **.text=2720B を共有**: Detune, Chorus
- **.text=2784B を共有**: PitchSHFT, Vibrato, WarpPhase
- **.text=2880B を共有**: RingMod, StereoCho

## 共通パラメータパターン

- **Tone**: 13/22 エフェクトで使用
- **Depth**: 13/22 エフェクトで使用
- **Rate**: 10/22 エフェクトで使用
- **Mix**: 8/22 エフェクトで使用
- **VOL**: 6/22 エフェクトで使用
- **BAL**: 5/22 エフェクトで使用
- **Speed**: 4/22 エフェクトで使用
- **RESO**: 4/22 エフェクトで使用
- **Mode**: 3/22 エフェクトで使用
- **PreD**: 2/22 エフェクトで使用
- **Color**: 2/22 エフェクトで使用
- **Shift**: 2/22 エフェクトで使用
- **Fine**: 2/22 エフェクトで使用
- **Wave**: 1/22 エフェクトで使用
- **Time**: 1/22 エフェクトで使用
- **Key**: 1/22 エフェクトで使用
- **THRSH**: 1/22 エフェクトで使用
- **Scale**: 1/22 エフェクトで使用
- **ResoA**: 1/22 エフェクトで使用
- **DPT B**: 1/22 エフェクトで使用
- **RateA**: 1/22 エフェクトで使用
- **Link**: 1/22 エフェクトで使用
- **OCT2**: 1/22 エフェクトで使用
- **PTTRN**: 1/22 エフェクトで使用
- **Dry**: 1/22 エフェクトで使用
- **OCT1**: 1/22 エフェクトで使用
- **RateB**: 1/22 エフェクトで使用
- **FREQ**: 1/22 エフェクトで使用
- **ResoB**: 1/22 エフェクトで使用
- **DPT A**: 1/22 エフェクトで使用
- **Cent**: 1/22 エフェクトで使用

## 関数パターン

- `edit`: 108 エフェクト
