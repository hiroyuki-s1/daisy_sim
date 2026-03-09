"""
WAV比較解析ツール — アンプモデルのチューニング手法

使い方:
    python analyze_wav_comparison.py sound/prev.wav sound/after.wav

何をするか:
    1. 2つのWAVファイルを読み込む
    2. FFTで周波数スペクトルを計算
    3. 帯域ごとの平均レベルを比較
    4. 差分を可視化して「何が足りないか」を特定

これがJCM800モデルのチューニングに使われた手法です。
"""
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import wave
import sys
import os

def load_wav(path):
    """WAVファイルを読み込んで float32 の numpy 配列にする"""
    with wave.open(path, 'rb') as wf:
        n_channels = wf.getnchannels()
        sampwidth = wf.getsampwidth()
        framerate = wf.getframerate()
        n_frames = wf.getnframes()
        raw = wf.readframes(n_frames)

    if sampwidth == 2:
        data = np.frombuffer(raw, dtype=np.int16).astype(np.float32) / 32768.0
    elif sampwidth == 3:
        # 24-bit: 手動でパース
        raw_bytes = np.frombuffer(raw, dtype=np.uint8)
        samples = []
        for i in range(0, len(raw_bytes), 3):
            val = raw_bytes[i] | (raw_bytes[i+1] << 8) | (raw_bytes[i+2] << 16)
            if val >= 0x800000:
                val -= 0x1000000
            samples.append(val / 8388608.0)
        data = np.array(samples, dtype=np.float32)
    elif sampwidth == 4:
        data = np.frombuffer(raw, dtype=np.int32).astype(np.float32) / 2147483648.0
    else:
        raise ValueError(f"Unsupported sample width: {sampwidth}")

    # ステレオ→モノ
    if n_channels > 1:
        data = data.reshape(-1, n_channels).mean(axis=1)

    return data, framerate

def band_average(spec_db, freqs, low, high):
    """指定帯域の平均レベル(dB)を返す"""
    mask = (freqs >= low) & (freqs < high)
    if np.sum(mask) == 0:
        return -100.0
    return np.mean(spec_db[mask])

def analyze(path_a, path_b, out_dir):
    """2つのWAVを比較解析する"""
    os.makedirs(out_dir, exist_ok=True)

    print(f"Loading: {path_a}")
    data_a, sr_a = load_wav(path_a)
    print(f"  -> {len(data_a)} samples, {sr_a} Hz, {len(data_a)/sr_a:.1f} sec")

    print(f"Loading: {path_b}")
    data_b, sr_b = load_wav(path_b)
    print(f"  -> {len(data_b)} samples, {sr_b} Hz, {len(data_b)/sr_b:.1f} sec")

    # 同じ長さに揃える
    min_len = min(len(data_a), len(data_b))
    data_a = data_a[:min_len]
    data_b = data_b[:min_len]

    # ============================
    # Step 1: FFT でスペクトル計算
    # ============================
    from numpy.fft import rfft, rfftfreq

    N = min_len
    freqs = rfftfreq(N, 1.0 / sr_a)

    # ウィンドウ関数（ハニング窓）でスペクトル漏れを防ぐ
    window = np.hanning(N)
    spec_a = np.abs(rfft(data_a * window)) / N
    spec_b = np.abs(rfft(data_b * window)) / N

    # dB に変換
    spec_a_db = 20 * np.log10(spec_a + 1e-10)
    spec_b_db = 20 * np.log10(spec_b + 1e-10)

    # ============================
    # Step 2: 帯域ごとの平均レベル
    # ============================
    bands = [
        ("Sub",        20,    80),
        ("Low",        80,   200),
        ("Low-Mid",   200,   500),
        ("Mid",       500,  1000),
        ("Upper-Mid", 1000,  2000),
        ("Presence",  2000,  4000),
        ("Brilliance",4000,  8000),
        ("Air",       8000, 16000),
    ]

    print("\n" + "="*70)
    print(f"{'Band':<12} {'Freq Range':<14} {'File A (dB)':<14} {'File B (dB)':<14} {'Diff (B-A)'}")
    print("="*70)

    band_names = []
    band_a_vals = []
    band_b_vals = []
    band_diffs = []

    for name, lo, hi in bands:
        avg_a = band_average(spec_a_db, freqs, lo, hi)
        avg_b = band_average(spec_b_db, freqs, lo, hi)
        diff = avg_b - avg_a
        print(f"{name:<12} {lo:>5}-{hi:<5} Hz  {avg_a:>+8.1f} dB    {avg_b:>+8.1f} dB    {diff:>+8.1f} dB")
        band_names.append(name)
        band_a_vals.append(avg_a)
        band_b_vals.append(avg_b)
        band_diffs.append(diff)

    # ============================
    # Step 3: グラフ生成
    # ============================
    fig, axes = plt.subplots(3, 1, figsize=(12, 14))
    fig.patch.set_facecolor('#1a1a2e')

    # --- 3-1: スペクトル比較 ---
    ax = axes[0]
    ax.set_facecolor('#16213e')
    # 見やすくするためにスムージング
    from scipy.ndimage import uniform_filter1d
    smooth_a = uniform_filter1d(spec_a_db, size=200)
    smooth_b = uniform_filter1d(spec_b_db, size=200)
    mask = (freqs > 20) & (freqs < 20000)
    ax.semilogx(freqs[mask], smooth_a[mask], 'cyan', lw=1.5, alpha=0.8, label=os.path.basename(path_a))
    ax.semilogx(freqs[mask], smooth_b[mask], 'orange', lw=1.5, alpha=0.8, label=os.path.basename(path_b))
    ax.set_xlim(20, 20000)
    ax.set_xlabel('Frequency (Hz)', color='white')
    ax.set_ylabel('Level (dB)', color='white')
    ax.set_title('Spectrum Comparison', color='white', fontsize=14)
    ax.legend(fontsize=10)
    ax.tick_params(colors='white')
    ax.grid(True, which='both', alpha=0.15)

    # --- 3-2: 帯域別バーグラフ ---
    ax = axes[1]
    ax.set_facecolor('#16213e')
    x_pos = np.arange(len(band_names))
    width = 0.35
    ax.bar(x_pos - width/2, band_a_vals, width, color='cyan', alpha=0.8, label=os.path.basename(path_a))
    ax.bar(x_pos + width/2, band_b_vals, width, color='orange', alpha=0.8, label=os.path.basename(path_b))
    ax.set_xticks(x_pos)
    ax.set_xticklabels(band_names, rotation=30, ha='right', color='white')
    ax.set_ylabel('Average Level (dB)', color='white')
    ax.set_title('Band-by-Band Comparison', color='white', fontsize=14)
    ax.legend(fontsize=10)
    ax.tick_params(colors='white')
    ax.grid(True, axis='y', alpha=0.15)

    # --- 3-3: 差分 (B - A) ---
    ax = axes[2]
    ax.set_facecolor('#16213e')
    colors = ['#44ff44' if d > 0 else '#ff4444' for d in band_diffs]
    ax.bar(x_pos, band_diffs, color=colors, alpha=0.8, edgecolor='white', linewidth=0.5)
    ax.set_xticks(x_pos)
    ax.set_xticklabels(band_names, rotation=30, ha='right', color='white')
    ax.set_ylabel('Difference (dB)', color='white')
    ax.set_title('What B has MORE than A (green = louder, red = quieter)', color='white', fontsize=14)
    ax.axhline(0, color='white', alpha=0.5)
    ax.tick_params(colors='white')
    ax.grid(True, axis='y', alpha=0.15)
    for i, d in enumerate(band_diffs):
        ax.text(i, d + (0.5 if d > 0 else -1.5), f'{d:+.1f}', ha='center', color='white', fontsize=9)

    plt.tight_layout()
    out_path = os.path.join(out_dir, '09_wav_comparison.png')
    plt.savefig(out_path, dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
    plt.close()
    print(f"\nSaved: {out_path}")

if __name__ == '__main__':
    if len(sys.argv) < 3:
        # デフォルトパス
        path_a = 'sound/prev.wav'
        path_b = 'sound/after.wav'
    else:
        path_a = sys.argv[1]
        path_b = sys.argv[2]

    analyze(path_a, path_b, 'docs/jcm800')
