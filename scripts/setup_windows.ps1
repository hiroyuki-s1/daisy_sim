# Setup Windows native build environment for DaisySim
# Run this script in PowerShell as the current user

$ErrorActionPreference = "Continue"

Write-Host "=== DaisySim Windows Build Setup ===" -ForegroundColor Cyan

# Check what's already installed
Write-Host "`n[1/4] Checking existing tools..."
$cmake = Get-Command cmake -ErrorAction SilentlyContinue
$gcc   = Get-Command gcc -ErrorAction SilentlyContinue
$msys2 = Test-Path "C:\msys64\usr\bin\bash.exe"

if ($cmake) { Write-Host "  cmake: $($cmake.Source)" -ForegroundColor Green }
else        { Write-Host "  cmake: NOT FOUND" -ForegroundColor Yellow }

if ($gcc)   { Write-Host "  gcc: $($gcc.Source)" -ForegroundColor Green }
else        { Write-Host "  gcc: NOT FOUND" -ForegroundColor Yellow }

if ($msys2) { Write-Host "  MSYS2: C:\msys64 (found)" -ForegroundColor Green }
else        { Write-Host "  MSYS2: NOT FOUND at C:\msys64" -ForegroundColor Yellow }

# Install MSYS2 if not found
if (-not $msys2) {
    Write-Host "`n[2/4] Installing MSYS2..."
    winget install MSYS2.MSYS2 --accept-package-agreements --accept-source-agreements --silent
    Start-Sleep -Seconds 5
}

# Check again
$msys2 = Test-Path "C:\msys64\usr\bin\bash.exe"
if ($msys2) {
    Write-Host "  MSYS2 found at C:\msys64" -ForegroundColor Green

    Write-Host "`n[3/4] Installing MinGW-w64 toolchain + SDL2 + PortAudio..."
    $pacman = "C:\msys64\usr\bin\bash.exe"
    & $pacman -lc "pacman -Syu --noconfirm 2>&1 | tail -5"
    & $pacman -lc "pacman -S --noconfirm mingw-w64-ucrt-x86_64-gcc mingw-w64-ucrt-x86_64-cmake mingw-w64-ucrt-x86_64-ninja mingw-w64-ucrt-x86_64-SDL2 mingw-w64-ucrt-x86_64-portaudio mingw-w64-ucrt-x86_64-pkg-config 2>&1 | tail -10"

    Write-Host "`n[4/4] Build instructions:"
    Write-Host "  Open: C:\msys64\ucrt64.exe" -ForegroundColor Cyan
    Write-Host "  Then run:"
    Write-Host "    cd /c/Users/natuk/ws/daisy_sim/simulator"
    Write-Host "    mkdir -p build_win && cd build_win"
    Write-Host "    cmake .."
    Write-Host "    ninja  (or make -j4)"
    Write-Host "    ./DaisySim.exe"
} else {
    Write-Host "`n[MANUAL] Please install MSYS2 from: https://www.msys2.org/" -ForegroundColor Red
    Write-Host "  Then open MSYS2 UCRT64 and run:"
    Write-Host "  pacman -S mingw-w64-ucrt-x86_64-gcc mingw-w64-ucrt-x86_64-cmake mingw-w64-ucrt-x86_64-SDL2 mingw-w64-ucrt-x86_64-portaudio"
}

Write-Host "`nSetup complete." -ForegroundColor Cyan
