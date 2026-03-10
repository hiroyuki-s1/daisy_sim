# daisy_sim build tasks
# Install: winget install Casey.Just
# Usage: just <recipe>

PATH_UCRT := "/c/msys64/ucrt64/bin:/c/msys64/usr/bin"
PATH_ARM  := "/c/Program Files/DaisyToolchain/bin:/c/msys64/usr/bin"

# Show available recipes
default:
    @just --list

# ── PC builds ─────────────────────────────────────────────────────────────────

# Build DaisySim.exe (full emulation)
build-sim:
    export PATH="{{PATH_UCRT}}:$PATH" && \
    cmake -B build/sim -DDAISY_MODE=SIM_MODE -G Ninja && \
    ninja -C build/sim

# Incremental build only (skip cmake, faster)
sim-build:
    export PATH="{{PATH_UCRT}}:$PATH" && ninja -C build/sim

# Build DaisyBench.exe (PC↔Daisy USB bench mode)
build-bench:
    export PATH="{{PATH_UCRT}}:$PATH" && \
    cmake -B build/bench -DDAISY_MODE=BENCH_MODE -G Ninja && \
    ninja -C build/bench

# Incremental build only (skip cmake, faster)
bench:
    export PATH="{{PATH_UCRT}}:$PATH" && ninja -C build/bench

# ── Firmware builds ───────────────────────────────────────────────────────────

# Build bench firmware (Daisy side)
build-firmware:
    export PATH="{{PATH_ARM}}:$PATH" && \
    cd src/bench/firmware && make -j4

# Flash bench firmware via USB DFU (put Daisy in DFU mode first)
flash:
    export PATH="{{PATH_ARM}}:$PATH" && \
    cd src/bench/firmware && make program-dfu

# Build + flash in one step
deploy: build-firmware flash

# ── Run ───────────────────────────────────────────────────────────────────────

# Run DaisyBench.exe  (usage: just run COM3)
run PORT="COM3":
    ./build/bench/DaisyBench.exe {{PORT}}

# Run DaisySim.exe
sim:
    ./build/sim/DaisySim.exe

# ── Utility ───────────────────────────────────────────────────────────────────

# Clean all build dirs
clean:
    rm -rf build/sim build/bench src/bench/firmware/build
