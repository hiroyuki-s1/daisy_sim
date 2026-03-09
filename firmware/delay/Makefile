# Delay Effect - Daisy Seed Firmware Makefile
#
# Prerequisites:
#   - ARM GCC toolchain (arm-none-eabi-gcc)
#   - libDaisy and DaisySP built for Daisy Seed
#   - LIBDAISY_DIR environment variable or set below
#
# Usage:
#   make                 # Build firmware
#   make program-dfu     # Flash via DFU (USB bootloader)
#   make clean           # Clean build artifacts

# Project name
TARGET = delay

# Sources - firmware entry point + portable effect
CPP_SOURCES = \
    main.cpp \
    ../../shared/effects/delay/delay_effect.cpp

# Library Locations (adjust to your setup)
LIBDAISY_DIR ?= ../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../DaisyExamples/DaisySP

# Additional include paths for portable effects
C_INCLUDES += \
    -I../../shared/effects \
    -I../../shared/effects/delay \
    -I../../shared/platform

# Core Makefile (from libDaisy)
# This provides: arm-none-eabi toolchain, STM32H750 target, linker script, etc.
include $(LIBDAISY_DIR)/core/Makefile
