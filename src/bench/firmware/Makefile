# Bench Firmware - Daisy Seed side
#
# Build: make
# Flash: make program-dfu

TARGET = bench_firmware

CPP_SOURCES = \
    main.cpp \
    ../../../lib/delay/delay_effect.cpp \
    ../../../lib/drive/overdrive_effect.cpp \
    ../../../lib/modulation/chorus_effect.cpp

LIBDAISY_DIR ?= ../../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../../DaisyExamples/DaisySP

C_INCLUDES += \
    -I../../../lib \
    -I../../../lib/delay \
    -I../../../lib/drive \
    -I../../../lib/modulation \
    -I../../../lib/dynamics \
    -I../../../lib/reverb \
    -I..

SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
