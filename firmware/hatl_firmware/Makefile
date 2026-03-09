# HATL Firmware - Daisy Seed side
#
# This firmware runs on the Daisy Seed in HATL mode.
# It receives control data from PC via USB serial and runs DSP locally.
#
# Usage:
#   make                 # Build firmware
#   make program-dfu     # Flash via DFU

TARGET = hatl_firmware

# Sources
CPP_SOURCES = \
    main.cpp \
    ../../shared/effects/delay/delay_effect.cpp \
    ../../shared/effects/drive/overdrive_effect.cpp \
    ../../shared/effects/modulation/chorus_effect.cpp

# Library Locations
LIBDAISY_DIR ?= ../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../DaisyExamples/DaisySP

# Additional includes
C_INCLUDES += \
    -I../../shared/effects \
    -I../../shared/effects/delay \
    -I../../shared/effects/drive \
    -I../../shared/effects/modulation \
    -I../../shared/effects/dynamics \
    -I../../shared/effects/reverb \
    -I../../shared/platform \
    -I../../hatl

include $(LIBDAISY_DIR)/core/Makefile
