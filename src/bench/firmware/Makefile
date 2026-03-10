# Bench Firmware - Daisy Seed side
#
# Build: make
# Flash: make program-dfu

TARGET = bench_firmware

CPP_SOURCES = \
    main.cpp \
    ../../../lib/pedal_app.cpp \
    ../../../lib/delay/delay_effect.cpp \
    ../../../lib/delay/analog_delay_effect.cpp \
    ../../../lib/drive/overdrive_effect.cpp \
    ../../../lib/drive/dist1_effect.cpp \
    ../../../lib/modulation/chorus_effect.cpp \
    ../../../lib/modulation/tremolo_effect.cpp \
    ../../../lib/modulation/flanger_effect.cpp \
    ../../../lib/modulation/phaser_effect.cpp \
    ../../../lib/dynamics/comp_effect.cpp \
    ../../../lib/reverb/reverb_effect.cpp \
    ../../../lib/reverb/hall_reverb_effect.cpp \
    ../../../lib/amp/ms800_amp.cpp

LIBDAISY_DIR ?= ../../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../../DaisyExamples/DaisySP

C_INCLUDES += \
    -I../../../lib \
    -I../../../lib/delay \
    -I../../../lib/drive \
    -I../../../lib/modulation \
    -I../../../lib/dynamics \
    -I../../../lib/reverb \
    -I../../../lib/amp \
    -I..

SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
