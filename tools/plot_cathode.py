import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.gridspec import GridSpec
from numpy.fft import rfft, rfftfreq

fig = plt.figure(figsize=(12, 14))
fig.patch.set_facecolor('#1a1a2e')
gs = GridSpec(4, 2, figure=fig, hspace=0.45, wspace=0.3)

# ============================================================
# 1. Cathode Bypass Shelf frequency response
# ============================================================
ax1 = fig.add_subplot(gs[0, :])
ax1.set_facecolor('#16213e')

fs = 48000.0
freqs = np.logspace(np.log10(20), np.log10(20000), 500)

gain_db = 5.0
fc = 800.0
A = 10**(gain_db / 40.0)
w0 = 2 * np.pi * fc / fs
sinw = np.sin(w0)
cosw = np.cos(w0)
sqrtA = np.sqrt(A)
alpha = sinw * 0.5 * np.sqrt(2.0)

a0 = (A+1) - (A-1)*cosw + 2*sqrtA*alpha
b0 = (A * ((A+1) + (A-1)*cosw + 2*sqrtA*alpha)) / a0
b1 = (-2*A * ((A-1) + (A+1)*cosw)) / a0
b2 = (A * ((A+1) + (A-1)*cosw - 2*sqrtA*alpha)) / a0
a1c = (2 * ((A-1) - (A+1)*cosw)) / a0
a2c = ((A+1) - (A-1)*cosw - 2*sqrtA*alpha) / a0

w = 2 * np.pi * freqs / fs
ejw = np.exp(-1j * w)
ejw2 = np.exp(-2j * w)
H = (b0 + b1*ejw + b2*ejw2) / (1 + a1c*ejw + a2c*ejw2)
mag_db = 20 * np.log10(np.abs(H))

ax1.semilogx(freqs, mag_db, 'cyan', linewidth=3)
ax1.fill_between(freqs, mag_db, 0, where=(mag_db > 0), alpha=0.3, color='cyan')
ax1.axhline(0, color='white', alpha=0.3)
ax1.axhline(5, color='yellow', alpha=0.3, linestyle='--')
ax1.axvline(800, color='yellow', alpha=0.5, linestyle='--')
ax1.set_xlim(20, 20000)
ax1.set_ylim(-2, 8)
ax1.set_ylabel('Gain (dB)', color='white')
ax1.set_title('Cathode Bypass: High Shelf +5dB @ 800Hz', color='white', fontsize=14)
ax1.tick_params(colors='white')
ax1.grid(True, which='both', alpha=0.15)
ax1.annotate('800Hz', xy=(800, 2.5), fontsize=11, color='yellow', ha='center', fontweight='bold')
ax1.annotate('+5dB (high boosted)', xy=(5000, 5.3), fontsize=11, color='cyan', ha='center', fontweight='bold')
ax1.annotate('0dB (low unchanged)', xy=(50, 0.5), fontsize=11, color='white', ha='center')

# ============================================================
# 2. Waveform: before and after shelf, then clipped
# ============================================================
t = np.linspace(0, 0.005, 500)
low = 0.4 * np.sin(2*np.pi*200*t)
high = 0.3 * np.sin(2*np.pi*2000*t)
signal = low + high
boosted = low + high * 1.78

clipped_a = np.clip(boosted, -0.7, 0.7)

ax2a = fig.add_subplot(gs[1, 0])
ax2a.set_facecolor('#16213e')
ax2a.plot(t*1000, signal, 'white', linewidth=1, alpha=0.5, label='Before shelf')
ax2a.plot(t*1000, boosted, 'cyan', linewidth=1.5, label='After shelf (high +5dB)')
ax2a.axhline(0.7, color='red', alpha=0.5, linestyle='--', linewidth=1)
ax2a.axhline(-0.7, color='red', alpha=0.5, linestyle='--', linewidth=1)
ax2a.set_title('1. Shelf boosts high freq', color='white', fontsize=11)
ax2a.set_ylabel('Amplitude', color='white')
ax2a.set_ylim(-1.2, 1.2)
ax2a.legend(loc='upper right', fontsize=8)
ax2a.tick_params(colors='white')
ax2a.set_xlabel('Time (ms)', color='white')
ax2a.grid(True, alpha=0.1)

ax2b = fig.add_subplot(gs[1, 1])
ax2b.set_facecolor('#16213e')
ax2b.plot(t*1000, boosted, 'cyan', linewidth=1, alpha=0.3, label='Before clip')
ax2b.plot(t*1000, clipped_a, 'lime', linewidth=1.5, label='After clip')
ax2b.axhline(0.7, color='red', alpha=0.5, linestyle='--', linewidth=1)
ax2b.axhline(-0.7, color='red', alpha=0.5, linestyle='--', linewidth=1)
ax2b.set_title('2. High freq clips MORE = harmonics', color='white', fontsize=11)
ax2b.set_ylim(-1.2, 1.2)
ax2b.legend(loc='upper right', fontsize=8)
ax2b.tick_params(colors='white')
ax2b.set_xlabel('Time (ms)', color='white')
ax2b.grid(True, alpha=0.1)

# ============================================================
# 3. Spectrum comparison
# ============================================================
t_long = np.linspace(0, 0.1, 4800)
sig_long = 0.4*np.sin(2*np.pi*200*t_long) + 0.3*np.sin(2*np.pi*2000*t_long)
boosted_long = 0.4*np.sin(2*np.pi*200*t_long) + 0.3*1.78*np.sin(2*np.pi*2000*t_long)
method_a = np.clip(boosted_long, -0.7, 0.7)
method_b = np.clip(sig_long, -0.7, 0.7)

N = len(t_long)
f_fft = rfftfreq(N, 1.0/48000)
spec_a = 20*np.log10(np.abs(rfft(method_a))/N + 1e-10)
spec_b = 20*np.log10(np.abs(rfft(method_b))/N + 1e-10)

ax3 = fig.add_subplot(gs[2, :])
ax3.set_facecolor('#16213e')
mask = f_fft < 15000
ax3.plot(f_fft[mask], spec_a[mask], 'cyan', linewidth=1.5, alpha=0.8, label='Pre-boost then clip (this model)')
ax3.plot(f_fft[mask], spec_b[mask], 'magenta', linewidth=1.5, alpha=0.8, label='Clip without boost')
ax3.set_xlabel('Frequency (Hz)', color='white')
ax3.set_ylabel('Level (dB)', color='white')
ax3.set_title('Spectrum: pre-boost creates MORE high harmonics', color='white', fontsize=13)
ax3.legend(fontsize=10)
ax3.set_xlim(0, 15000)
ax3.set_ylim(-60, 0)
ax3.tick_params(colors='white')
ax3.grid(True, alpha=0.15)
for harmonic in [4000, 6000, 8000, 10000]:
    ax3.axvline(harmonic, color='yellow', alpha=0.15, linewidth=0.5)
ax3.annotate('More harmonics here!', xy=(6000, -15), fontsize=10,
            color='cyan', ha='center', fontweight='bold')

# ============================================================
# 4. Concept diagram
# ============================================================
ax4 = fig.add_subplot(gs[3, :])
ax4.set_facecolor('#1a1a2e')
ax4.set_xlim(0, 10)
ax4.set_ylim(0, 4.5)
ax4.axis('off')

# Method A
ax4.text(0.2, 4.0, 'This Model: Boost BEFORE distortion', color='lime', fontsize=13, fontweight='bold')
for (x, w, label, color) in [
    (0.5, 1.8, 'High Shelf\n+5dB@800Hz', '#2a7fff'),
    (2.8, 1.5, 'Clip\n(distortion)', '#cc3333'),
    (4.8, 2.5, 'Rich harmonics\nLow noise', '#22aa44'),
]:
    ax4.add_patch(plt.Rectangle((x, 2.9), w, 0.9, facecolor=color, edgecolor='white', linewidth=1.5, alpha=0.8))
    ax4.text(x+w/2, 3.35, label, color='white', fontsize=10, ha='center', va='center', fontweight='bold')
ax4.annotate('', xy=(2.6, 3.35), xytext=(2.3, 3.35), arrowprops=dict(arrowstyle='->', color='white', lw=2))
ax4.annotate('', xy=(4.6, 3.35), xytext=(4.3, 3.35), arrowprops=dict(arrowstyle='->', color='white', lw=2))

# Method B
ax4.text(0.2, 2.1, 'v1 Model: Boost AFTER distortion', color='#ff6666', fontsize=13, fontweight='bold')
for (x, w, label, color) in [
    (0.5, 1.5, 'Clip\n(distortion)', '#cc3333'),
    (2.5, 1.8, 'Brilliance EQ\n+7dB@6kHz', '#2a7fff'),
    (4.8, 2.5, 'Harmonics OK but\nNoise amplified!', '#aa4422'),
]:
    ax4.add_patch(plt.Rectangle((x, 1.0), w, 0.9, facecolor=color, edgecolor='white', linewidth=1.5, alpha=0.8))
    ax4.text(x+w/2, 1.45, label, color='white', fontsize=10, ha='center', va='center', fontweight='bold')
ax4.annotate('', xy=(2.3, 1.45), xytext=(2.0, 1.45), arrowprops=dict(arrowstyle='->', color='white', lw=2))
ax4.annotate('', xy=(4.6, 1.45), xytext=(4.3, 1.45), arrowprops=dict(arrowstyle='->', color='white', lw=2))

plt.savefig('c:/Users/natuk/ws/daisy_sim/cathode_bypass_explained.png', dpi=150,
            facecolor='#1a1a2e', bbox_inches='tight')
print("OK")
