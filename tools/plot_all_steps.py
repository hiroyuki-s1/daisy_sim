"""Generate all diagrams for JCM800 DSP beginner guide."""
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from numpy.fft import rfft, rfftfreq
import os

OUT = 'c:/Users/natuk/ws/daisy_sim/docs/jcm800'
os.makedirs(OUT, exist_ok=True)
fs = 48000.0
freqs = np.logspace(np.log10(20), np.log10(20000), 500)

def biquad_response(b0, b1, b2, a1, a2, freqs, fs):
    w = 2*np.pi*freqs/fs
    ejw = np.exp(-1j*w)
    ejw2 = np.exp(-2j*w)
    H = (b0 + b1*ejw + b2*ejw2) / (1 + a1*ejw + a2*ejw2)
    return 20*np.log10(np.abs(H)+1e-20)

def iir1_response(a0, a1, b1, freqs, fs):
    w = 2*np.pi*freqs/fs
    ejw = np.exp(-1j*w)
    H = (a0 + a1*ejw) / (1.0 - b1*ejw)
    return 20*np.log10(np.abs(H)+1e-20)

def style_ax(ax, title=''):
    ax.set_facecolor('#16213e')
    if title: ax.set_title(title, color='white', fontsize=13)
    ax.tick_params(colors='white')
    ax.grid(True, which='both', alpha=0.15)

# ================================================================
# 1. PreEQ
# ================================================================
fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(10, 7), sharex=True)
fig.patch.set_facecolor('#1a1a2e')
r0 = iir1_response(0.976, -0.367, 0.391, freqs, fs)
r1 = iir1_response(0.958, 0.218, -0.110, freqs, fs)
r2 = iir1_response(0.991, -0.980, 0.971, freqs, fs)
style_ax(ax1, 'PreEQ: 3 Filters Individual')
ax1.semilogx(freqs, r0, 'c-', lw=2, label='[0] V1B Input')
ax1.semilogx(freqs, r1, 'm-', lw=2, label='[1] Inter-stage (LPF)')
ax1.semilogx(freqs, r2, 'y-', lw=2, label='[2] Coupling Cap (HPF)')
ax1.set_ylim(-15, 5); ax1.set_ylabel('dB', color='white'); ax1.legend(fontsize=9)
ax1.axhline(0, color='white', alpha=0.3)

style_ax(ax2, 'PreEQ: Combined')
combined = r0+r1+r2
ax2.semilogx(freqs, combined, 'lime', lw=2.5)
ax2.fill_between(freqs, combined, -15, alpha=0.15, color='lime')
ax2.set_ylim(-15, 5); ax2.set_ylabel('dB', color='white')
ax2.set_xlabel('Frequency (Hz)', color='white')
ax2.axhline(0, color='white', alpha=0.3)
ax2.annotate('~222Hz HPF', xy=(222, -3), fontsize=10, color='yellow', ha='center')
plt.tight_layout()
plt.savefig(f'{OUT}/01_pre_eq.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("01 done")

# ================================================================
# 2. Cathode Bypass
# ================================================================
fig, axes = plt.subplots(2, 2, figsize=(11, 8))
fig.patch.set_facecolor('#1a1a2e')

# Shelf response
A = 10**(5.0/40.0)
w0 = 2*np.pi*800.0/fs; sinw=np.sin(w0); cosw=np.cos(w0); sqrtA=np.sqrt(A)
alpha = sinw*0.5*np.sqrt(2.0)
a0d = (A+1)-(A-1)*cosw+2*sqrtA*alpha
b0s = A*((A+1)+(A-1)*cosw+2*sqrtA*alpha)/a0d
b1s = -2*A*((A-1)+(A+1)*cosw)/a0d
b2s = A*((A+1)+(A-1)*cosw-2*sqrtA*alpha)/a0d
a1s = 2*((A-1)-(A+1)*cosw)/a0d
a2s = ((A+1)-(A-1)*cosw-2*sqrtA*alpha)/a0d
mag = biquad_response(b0s, b1s, b2s, a1s, a2s, freqs, fs)

ax = axes[0,0]
style_ax(ax, 'High Shelf +5dB @ 800Hz')
ax.semilogx(freqs, mag, 'cyan', lw=2.5)
ax.fill_between(freqs, mag, 0, where=(mag>0), alpha=0.3, color='cyan')
ax.axhline(5, color='yellow', alpha=0.3, ls='--'); ax.axvline(800, color='yellow', alpha=0.3, ls='--')
ax.set_ylim(-2, 8); ax.set_ylabel('dB', color='white')
ax.annotate('+5dB', xy=(5000,5.3), color='cyan', fontsize=10, fontweight='bold', ha='center')
ax.annotate('0dB', xy=(60,0.5), color='white', fontsize=10, ha='center')

# Waveform
t = np.linspace(0, 0.005, 500)
low = 0.4*np.sin(2*np.pi*200*t); high = 0.3*np.sin(2*np.pi*2000*t)
signal = low+high; boosted = low + high*1.78

ax = axes[0,1]
style_ax(ax, 'Before/After Shelf')
ax.plot(t*1000, signal, 'white', lw=1, alpha=0.5, label='Before')
ax.plot(t*1000, boosted, 'cyan', lw=1.2, label='After (+5dB high)')
ax.axhline(0.7, color='red', alpha=0.5, ls='--'); ax.axhline(-0.7, color='red', alpha=0.5, ls='--')
ax.set_ylim(-1.2, 1.2); ax.legend(fontsize=8); ax.set_xlabel('ms', color='white')

# Clipped
clipped = np.clip(boosted, -0.7, 0.7)
ax = axes[1,0]
style_ax(ax, 'After Clip')
ax.plot(t*1000, boosted, 'cyan', lw=1, alpha=0.3)
ax.plot(t*1000, clipped, 'lime', lw=1.5, label='Clipped')
ax.axhline(0.7, color='red', alpha=0.5, ls='--'); ax.axhline(-0.7, color='red', alpha=0.5, ls='--')
ax.set_ylim(-1.2, 1.2); ax.legend(fontsize=8); ax.set_xlabel('ms', color='white')

# Spectrum comparison
t_l = np.linspace(0, 0.1, 4800)
sa = np.clip(0.4*np.sin(2*np.pi*200*t_l)+0.3*1.78*np.sin(2*np.pi*2000*t_l), -0.7, 0.7)
sb = np.clip(0.4*np.sin(2*np.pi*200*t_l)+0.3*np.sin(2*np.pi*2000*t_l), -0.7, 0.7)
ff = rfftfreq(len(t_l), 1/fs)
spa = 20*np.log10(np.abs(rfft(sa))/len(t_l)+1e-10)
spb = 20*np.log10(np.abs(rfft(sb))/len(t_l)+1e-10)
ax = axes[1,1]
style_ax(ax, 'Spectrum: More Harmonics')
m = ff<15000
ax.plot(ff[m], spa[m], 'cyan', lw=1.2, label='Pre-boost+clip')
ax.plot(ff[m], spb[m], 'magenta', lw=1.2, label='Clip only')
ax.set_xlim(0,15000); ax.set_ylim(-60,0); ax.legend(fontsize=8)
ax.set_xlabel('Hz', color='white'); ax.set_ylabel('dB', color='white')

plt.tight_layout()
plt.savefig(f'{OUT}/02_cathode_bypass.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("02 done")

# ================================================================
# 3. Gain EQ + Trim
# ================================================================
kGainEqFreq = [260,250,300,300,310,320,350,400,480,560,680]
kGainEqDb = [-34,-33,-30,-27.5,-26,-24,-19,-12.5,-8.5,-5.5,-3.3]
kGainEqQ = [0.1,0.1,0.1,0.1,0.1,0.1,0.15,0.2,0.15,0.12,0.1]
kGainTrimDb = [-83,-75.5,-68,-60.5,-53,-45.5,-38,-30.5,-23,-15.5,-8]

def calc_peak_eq(fc, gain_db, Q, fs):
    if abs(gain_db) < 0.01: return 1,0,0,0,0
    A = 10**(gain_db/40.0)
    w0 = 2*np.pi*fc/fs; sinw=np.sin(w0); cosw=np.cos(w0)
    alpha = sinw/(2*Q)
    a0 = 1+alpha/A
    return (1+alpha*A)/a0, (-2*cosw)/a0, (1-alpha*A)/a0, (-2*cosw)/a0, (1-alpha/A)/a0

fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(10, 7))
fig.patch.set_facecolor('#1a1a2e')

colors = plt.cm.plasma(np.linspace(0.1, 0.9, 11))
style_ax(ax1, 'Gain EQ: Knob Position 0-10')
for i in range(11):
    b0,b1,b2,a1,a2 = calc_peak_eq(kGainEqFreq[i], kGainEqDb[i], kGainEqQ[i], fs)
    r = biquad_response(b0,b1,b2,a1,a2, freqs, fs)
    ax1.semilogx(freqs, r, color=colors[i], lw=1.5, label=f'{i}' if i%2==0 else None)
ax1.set_ylim(-40, 5); ax1.set_ylabel('dB', color='white')
ax1.axhline(0, color='white', alpha=0.3); ax1.legend(fontsize=8, title='Knob', title_fontsize=8)
ax1.set_xlabel('Frequency (Hz)', color='white')

style_ax(ax2, 'Gain Trim: How Much Signal Enters Cascade')
knob = np.linspace(0, 1, 11)
ax2.bar(range(11), kGainTrimDb, color=colors, edgecolor='white', linewidth=0.5)
ax2.set_xlabel('Gain Knob Position', color='white')
ax2.set_ylabel('Trim (dB)', color='white')
ax2.set_xticks(range(11))
for i, v in enumerate(kGainTrimDb):
    ax2.text(i, v+2, f'{v}', ha='center', color='white', fontsize=8)
ax2.axhline(-45.5, color='yellow', ls='--', alpha=0.5)
ax2.annotate('Knob 5 = -45.5dB', xy=(5, -43), color='yellow', fontsize=10, ha='center')

plt.tight_layout()
plt.savefig(f'{OUT}/03_gain_eq_trim.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("03 done")

# ================================================================
# 4. Oversampling
# ================================================================
fig, axes = plt.subplots(2, 2, figsize=(11, 7))
fig.patch.set_facecolor('#1a1a2e')

# Show aliasing problem
t48 = np.linspace(0, 0.001, 48)  # 1ms @ 48kHz
t192 = np.linspace(0, 0.001, 192)  # 1ms @ 192kHz
sig48 = np.clip(np.sin(2*np.pi*1000*t48)*3, -1, 1)
sig192 = np.clip(np.sin(2*np.pi*1000*t192)*3, -1, 1)

ax = axes[0,0]; style_ax(ax, '48kHz: Hard clip')
ax.plot(t48*1000, sig48, 'orange', lw=1.5); ax.set_ylim(-1.5,1.5)
ax.set_xlabel('ms', color='white'); ax.set_ylabel('Amplitude', color='white')

ax = axes[0,1]; style_ax(ax, '192kHz (4x): Hard clip')
ax.plot(t192*1000, sig192, 'lime', lw=1); ax.set_ylim(-1.5,1.5)
ax.set_xlabel('ms', color='white')

# FFT comparison
N48 = 2048; N192 = N48*4
t48f = np.arange(N48)/48000; t192f = np.arange(N192)/192000
s48 = np.clip(np.sin(2*np.pi*1000*t48f)*3, -1, 1)
s192 = np.clip(np.sin(2*np.pi*1000*t192f)*3, -1, 1)
ff48 = rfftfreq(N48, 1/48000); sp48 = 20*np.log10(np.abs(rfft(s48))/N48+1e-10)
ff192 = rfftfreq(N192, 1/192000); sp192 = 20*np.log10(np.abs(rfft(s192))/N192+1e-10)

ax = axes[1,0]; style_ax(ax, 'Spectrum @ 48kHz')
m48 = ff48<24000
ax.plot(ff48[m48], sp48[m48], 'orange', lw=1)
ax.axvline(24000, color='red', ls='--', alpha=0.5)
ax.set_xlim(0,24000); ax.set_ylim(-80,0)
ax.set_xlabel('Hz', color='white'); ax.set_ylabel('dB', color='white')
ax.annotate('Nyquist 24kHz\nAliasing!', xy=(22000,-20), color='red', fontsize=9, ha='right')

ax = axes[1,1]; style_ax(ax, 'Spectrum @ 192kHz (4x OVS)')
m192 = ff192<96000
ax.plot(ff192[m192], sp192[m192], 'lime', lw=1)
ax.axvline(24000, color='yellow', ls='--', alpha=0.3)
ax.axvline(96000, color='red', ls='--', alpha=0.5)
ax.set_xlim(0,96000); ax.set_ylim(-80,0)
ax.set_xlabel('Hz', color='white')
ax.annotate('Nyquist 96kHz\nNo aliasing!', xy=(90000,-20), color='lime', fontsize=9, ha='right')
ax.annotate('Audio\nrange', xy=(12000,-10), color='yellow', fontsize=9, ha='center')

plt.tight_layout()
plt.savefig(f'{OUT}/04_oversampling.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("04 done")

# ================================================================
# 5. Clipping comparison
# ================================================================
fig, (ax1, ax2, ax3) = plt.subplots(1, 3, figsize=(13, 4))
fig.patch.set_facecolor('#1a1a2e')

x = np.linspace(-2, 2, 500)

# Hard clip
yh = np.clip(x, -1, 1)
# Cubic soft clip
ys = np.where(np.abs(x)>1, np.sign(x), 1.5*x - 0.5*x**3)
# tanh
yt = np.tanh(x)

ax = ax1; style_ax(ax, 'Hard Clip (Preamp)')
ax.plot(x, yh, 'orange', lw=2.5)
ax.plot(x, x, 'white', lw=0.5, alpha=0.3)
ax.set_xlim(-2,2); ax.set_ylim(-1.5,1.5)
ax.axhline(1, color='red', ls='--', alpha=0.3); ax.axhline(-1, color='red', ls='--', alpha=0.3)
ax.set_xlabel('Input', color='white'); ax.set_ylabel('Output', color='white')

ax = ax2; style_ax(ax, 'Cubic Soft Clip (Power Amp)')
ax.plot(x, ys, 'cyan', lw=2.5)
ax.plot(x, x, 'white', lw=0.5, alpha=0.3)
ax.set_xlim(-2,2); ax.set_ylim(-1.5,1.5)
ax.axhline(1, color='red', ls='--', alpha=0.3); ax.axhline(-1, color='red', ls='--', alpha=0.3)
ax.set_xlabel('Input', color='white')
ax.annotate('Smooth\nknee', xy=(0.9, 0.95), color='yellow', fontsize=10, fontweight='bold')

ax = ax3; style_ax(ax, 'Comparison')
ax.plot(x, yh, 'orange', lw=2, label='Hard (preamp)')
ax.plot(x, ys, 'cyan', lw=2, label='Cubic soft (power)')
ax.plot(x, yt, 'magenta', lw=1.5, ls='--', alpha=0.5, label='tanh (v1, rejected)')
ax.set_xlim(-2,2); ax.set_ylim(-1.5,1.5); ax.legend(fontsize=8)
ax.set_xlabel('Input', color='white')

plt.tight_layout()
plt.savefig(f'{OUT}/05_clipping.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("05 done")

# ================================================================
# 6. DC Block per stage
# ================================================================
fig, ax = plt.subplots(1, 1, figsize=(10, 4.5))
fig.patch.set_facecolor('#1a1a2e')
style_ax(ax, 'DC Block HPF per Stage (@ 192kHz)')
ovs_rate = 192000
coupling_hz = [10, 20, 40, 60, 80, 80]
colors_dc = ['#ff6666','#ff9944','#ffcc33','#66dd66','#44aaff','#aa66ff']
for i, fhz in enumerate(coupling_hz):
    R = 1 - 2*np.pi*fhz/ovs_rate
    r = iir1_response(1.0, -1.0, R, freqs, ovs_rate)
    ax.semilogx(freqs, r, color=colors_dc[i], lw=2, label=f'Stage {i}: {fhz}Hz')
ax.set_xlim(5, 500); ax.set_ylim(-20, 3)
ax.axhline(0, color='white', alpha=0.3); ax.axhline(-3, color='white', alpha=0.2, ls='--')
ax.set_xlabel('Frequency (Hz)', color='white'); ax.set_ylabel('dB', color='white')
ax.legend(fontsize=9)
ax.annotate('-3dB line', xy=(300, -2.5), color='white', fontsize=9, alpha=0.5)
plt.tight_layout()
plt.savefig(f'{OUT}/06_dc_block.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("06 done")

# ================================================================
# 7. Tone Stack
# ================================================================
fig, axes = plt.subplots(1, 3, figsize=(13, 4.5))
fig.patch.set_facecolor('#1a1a2e')

kBass = [0.385,0.480,0.580,0.700,0.920,1.418,1.550,1.650,1.750,1.820,1.875]
kMid = [0.25,0.32,0.40,0.50,0.63,0.80,0.95,1.10,1.25,1.45,1.70]
kTreble = [0.441,0.560,0.720,0.960,1.350,1.753,1.790,1.820,1.840,1.860,1.875]
tone_cfg = [
    ('Bass 150Hz Q=0.7', kBass, 150, 0.7, axes[0]),
    ('Mid 600Hz Q=1.0', kMid, 600, 1.0, axes[1]),
    ('Treble 2500Hz Q=0.8', kTreble, 2500, 0.8, axes[2]),
]
colors_t = plt.cm.viridis(np.linspace(0.1, 0.9, 11))
for title, tbl, fc, Q, ax in tone_cfg:
    style_ax(ax, title)
    for i in range(11):
        lin = tbl[i]
        db = 20*np.log10(max(lin, 0.01))
        b0,b1,b2,a1,a2 = calc_peak_eq(fc, db, Q, fs)
        r = biquad_response(b0,b1,b2,a1,a2, freqs, fs)
        ax.semilogx(freqs, r, color=colors_t[i], lw=1.2, label=f'{i}' if i%3==0 else None)
    ax.set_xlim(20, 20000); ax.set_ylim(-15, 10)
    ax.axhline(0, color='white', alpha=0.3)
    ax.set_xlabel('Hz', color='white'); ax.set_ylabel('dB', color='white')
    ax.legend(fontsize=7, title='Knob', title_fontsize=7)
plt.tight_layout()
plt.savefig(f'{OUT}/07_tone_stack.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("07 done")

# ================================================================
# 8. Full chain: PreEQ + Cathode + Tone combined
# ================================================================
fig, ax = plt.subplots(1, 1, figsize=(10, 5))
fig.patch.set_facecolor('#1a1a2e')
style_ax(ax, 'Full Signal Chain EQ (all knobs at noon)')

# PreEQ combined
pre = iir1_response(0.976,-0.367,0.391,freqs,fs) + iir1_response(0.958,0.218,-0.110,freqs,fs) + iir1_response(0.991,-0.980,0.971,freqs,fs)
# Cathode bypass
cath = biquad_response(b0s,b1s,b2s,a1s,a2s, freqs, fs)
# Gain EQ at noon (index 5): fc=320, db=-24, Q=0.1
b0g,b1g,b2g,a1g,a2g = calc_peak_eq(320, -24, 0.1, fs)
geq = biquad_response(b0g,b1g,b2g,a1g,a2g, freqs, fs)
# Tone stack at noon: Bass 150/+3dB, Mid 600/-1.9dB, Treble 2500/+4.9dB
bass_db = 20*np.log10(1.418)
mid_db = 20*np.log10(0.80)
treb_db = 20*np.log10(1.753)
b0b,b1b,b2b,a1b,a2b = calc_peak_eq(150, bass_db, 0.7, fs)
b0m,b1m,b2m,a1m,a2m = calc_peak_eq(600, mid_db, 1.0, fs)
b0t,b1t,b2t,a1t,a2t = calc_peak_eq(2500, treb_db, 0.8, fs)
tone = biquad_response(b0b,b1b,b2b,a1b,a2b,freqs,fs) + biquad_response(b0m,b1m,b2m,a1m,a2m,freqs,fs) + biquad_response(b0t,b1t,b2t,a1t,a2t,freqs,fs)
# Sub cut
b0sc,b1sc,b2sc,a1sc,a2sc = calc_peak_eq(50, -7, 0.7, fs)
sub = biquad_response(b0sc,b1sc,b2sc,a1sc,a2sc,freqs,fs)

total = pre + cath + geq + tone + sub

ax.semilogx(freqs, pre, 'gray', lw=1, alpha=0.5, label='PreEQ')
ax.semilogx(freqs, cath, 'cyan', lw=1, alpha=0.5, label='Cathode')
ax.semilogx(freqs, tone, 'lime', lw=1, alpha=0.5, label='Tone Stack')
ax.semilogx(freqs, total, 'yellow', lw=2.5, label='TOTAL (all combined)')
ax.set_xlim(20, 20000); ax.set_ylim(-40, 15)
ax.axhline(0, color='white', alpha=0.3)
ax.set_xlabel('Frequency (Hz)', color='white'); ax.set_ylabel('dB', color='white')
ax.legend(fontsize=9)
plt.tight_layout()
plt.savefig(f'{OUT}/08_full_chain_eq.png', dpi=130, facecolor='#1a1a2e', bbox_inches='tight')
plt.close()
print("08 done")

print("All plots generated!")
