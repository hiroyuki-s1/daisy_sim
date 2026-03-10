# Delay Effect - Daisy Seed Firmware
#
# Build: make
# Flash: make program-dfu
# Clean: make clean

TARGET = Delay

CPP_SOURCES = \
    Delay.cpp \
    ../../../lib/delay/delay_effect.cpp

LIBDAISY_DIR ?= ../../../DaisyExamples/libDaisy
DAISYSP_DIR ?= ../../../DaisyExamples/DaisySP

C_INCLUDES += \
    -I../../../lib \
    -I../../../lib/delay

SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
