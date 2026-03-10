##############################################################################
# DaisySim - Root CMakeLists.txt
#
# Build Modes (select with -DDAISY_MODE=xxx):
#
#   SIM_MODE (default) - PC Simulator
#     Full PC simulation. All hardware emulated (knobs, OLED, audio via PortAudio).
#     Build: cmake -B build/sim -DDAISY_MODE=SIM_MODE -G Ninja && ninja -C build/sim
#
#   BENCH_MODE - Bench Test (USB connected)
#     PC connects to real Daisy Seed via USB serial.
#     Knobs/OLED/switches emulated on PC, DSP runs on Daisy hardware.
#     Build: cmake -B build/bench -DDAISY_MODE=BENCH_MODE -G Ninja && ninja -C build/bench
#
#   PEDAL_MODE - Native Daisy Seed firmware
#     Cross-compile for ARM Cortex-M7 (STM32H750).
#     Uses libDaisy Makefile system, not CMake.
#     Build: cd src/pedal/Delay && make
#
##############################################################################

cmake_minimum_required(VERSION 3.16)
project(DaisySim VERSION 0.4.0 LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# ==============================================================================
# Build Mode Selection
# ==============================================================================
set(DAISY_MODE "SIM_MODE" CACHE STRING "Build mode: SIM_MODE, BENCH_MODE, or PEDAL_MODE")
set_property(CACHE DAISY_MODE PROPERTY STRINGS SIM_MODE BENCH_MODE PEDAL_MODE)

message(STATUS "")
message(STATUS "========================================")
message(STATUS "  DAISY_MODE = ${DAISY_MODE}")
message(STATUS "========================================")
message(STATUS "")

# ==============================================================================
# Local Configuration (user-specific paths)
# ==============================================================================
if(EXISTS "${CMAKE_SOURCE_DIR}/cmake/local.cmake")
    include("${CMAKE_SOURCE_DIR}/cmake/local.cmake")
    message(STATUS "Loaded cmake/local.cmake")
endif()

# ==============================================================================
# PEDAL_MODE: not built via CMake
# ==============================================================================
if(DAISY_MODE STREQUAL "PEDAL_MODE")
    message(STATUS "PEDAL_MODE: Use libDaisy Makefile system.")
    message(STATUS "  cd src/pedal/Delay && make")
    message(STATUS "  cd src/bench/firmware && make")
    message(STATUS "")
    message(STATUS "Portable effects are in lib/")
    message(STATUS "CMake will not build anything for PEDAL_MODE.")

    add_custom_target(firmware_info ALL
        COMMAND ${CMAKE_COMMAND} -E echo "Use 'make' in src/pedal/ subdirectories to build Daisy Seed firmware."
    )
    return()
endif()

# ==============================================================================
# SIM_MODE and BENCH_MODE: PC builds (shared setup)
# ==============================================================================

# Find packages
find_package(PkgConfig REQUIRED)
pkg_check_modules(SDL2 REQUIRED sdl2)

# OpenGL
if(WIN32)
    set(GL_LIBRARIES opengl32)
    set(GL_INCLUDE_DIRS "")
else()
    pkg_check_modules(GL REQUIRED gl)
endif()

# PortAudio (SIM_MODE only needs audio, BENCH_MODE uses serial)
option(USE_PORTAUDIO "Use PortAudio for audio I/O" ON)
if(USE_PORTAUDIO AND DAISY_MODE STREQUAL "SIM_MODE")
    if(DEFINED CUSTOM_PORTAUDIO_PATH AND WIN32)
        set(PORTAUDIO_INCLUDE_DIRS "${CUSTOM_PORTAUDIO_PATH}/include")
        set(PORTAUDIO_LIBRARIES    "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll.a")
        add_definitions(-DPA_USE_ASIO)
        message(STATUS "Custom PortAudio (ASIO): ${CUSTOM_PORTAUDIO_PATH}")
    else()
        pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)
    endif()
    add_definitions(-DUSE_PORTAUDIO)
endif()

# DaisySP headers (for DelayLine etc.)
option(USE_DAISYSP "Use DaisySP headers" OFF)
set(DAISY_EXAMPLES_PATH "" CACHE PATH "Path to DaisyExamples directory")

# Dear ImGui
set(IMGUI_DIR ${CMAKE_SOURCE_DIR}/src/sim/external/imgui)
set(IMGUI_SOURCES
    ${IMGUI_DIR}/imgui.cpp
    ${IMGUI_DIR}/imgui_demo.cpp
    ${IMGUI_DIR}/imgui_draw.cpp
    ${IMGUI_DIR}/imgui_tables.cpp
    ${IMGUI_DIR}/imgui_widgets.cpp
    ${IMGUI_DIR}/backends/imgui_impl_sdl2.cpp
    ${IMGUI_DIR}/backends/imgui_impl_opengl3.cpp
)

# ==============================================================================
# Portable effects library (lib/)
# ==============================================================================
set(LIB_EFFECTS_SOURCES
    lib/delay/delay_effect.cpp
    lib/drive/overdrive_effect.cpp
    lib/modulation/chorus_effect.cpp
    lib/amp/ms800_amp.cpp
)

# Common include directories for lib/
set(LIB_INCLUDE_DIRS
    ${CMAKE_SOURCE_DIR}/lib
    ${CMAKE_SOURCE_DIR}/lib/delay
    ${CMAKE_SOURCE_DIR}/lib/drive
    ${CMAKE_SOURCE_DIR}/lib/modulation
    ${CMAKE_SOURCE_DIR}/lib/amp
    ${CMAKE_SOURCE_DIR}/lib/dynamics
    ${CMAKE_SOURCE_DIR}/lib/reverb
)

# ==============================================================================
# SIM_MODE Build
# ==============================================================================
if(DAISY_MODE STREQUAL "SIM_MODE")
    add_definitions(-DDAISY_SIM_MODE)

    set(SIM_SOURCES
        src/sim/main.cpp
        src/sim/app.cpp
        src/sim/gui/oled_widget.cpp
        src/sim/gui/knob_widget.cpp
        src/sim/gui/style.cpp
        src/sim/audio/audio_engine.cpp
        src/sim/audio/dsp_processor.cpp
        src/sim/audio/daisysp_wrapper.cpp
        src/sim/hal/sim_hal.cpp
    )

    add_executable(DaisySim
        ${IMGUI_SOURCES}
        ${SIM_SOURCES}
        ${LIB_EFFECTS_SOURCES}
    )

    target_include_directories(DaisySim PRIVATE
        ${CMAKE_SOURCE_DIR}/src/sim
        ${LIB_INCLUDE_DIRS}
        ${IMGUI_DIR}
        ${IMGUI_DIR}/backends
        ${SDL2_INCLUDE_DIRS}
    )

    if(USE_PORTAUDIO)
        target_include_directories(DaisySim PRIVATE ${PORTAUDIO_INCLUDE_DIRS})
    endif()

    if(USE_DAISYSP AND DAISY_EXAMPLES_PATH)
        set(DAISYSP_DIR ${DAISY_EXAMPLES_PATH}/DaisySP)
        if(EXISTS ${DAISYSP_DIR})
            target_include_directories(DaisySim PRIVATE ${DAISYSP_DIR}/Source)
            message(STATUS "DaisySP: ${DAISYSP_DIR}")
        endif()
        target_compile_definitions(DaisySim PRIVATE USE_DAISYSP)
    endif()

    target_link_libraries(DaisySim PRIVATE ${SDL2_LIBRARIES} ${GL_LIBRARIES})
    if(USE_PORTAUDIO)
        target_link_libraries(DaisySim PRIVATE ${PORTAUDIO_LIBRARIES})
    endif()
    if(WIN32)
        target_link_libraries(DaisySim PRIVATE dbghelp)
    endif()

    target_compile_options(DaisySim PRIVATE -Wall -Wextra -O2 -g)

    # Copy required DLLs to build directory (Windows)
    if(WIN32)
        set(_DLL_DIR "C:/msys64/ucrt64/bin")
        set(_DLLS
            "${_DLL_DIR}/SDL2.dll"
            "${_DLL_DIR}/libgcc_s_seh-1.dll"
            "${_DLL_DIR}/libstdc++-6.dll"
            "${_DLL_DIR}/libwinpthread-1.dll"
        )
        if(DEFINED CUSTOM_PORTAUDIO_PATH)
            list(APPEND _DLLS "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll")
        else()
            list(APPEND _DLLS "${_DLL_DIR}/libportaudio.dll")
        endif()
        foreach(_DLL ${_DLLS})
            if(EXISTS "${_DLL}")
                add_custom_command(TARGET DaisySim POST_BUILD
                    COMMAND ${CMAKE_COMMAND} -E copy_if_different "${_DLL}" "$<TARGET_FILE_DIR:DaisySim>/"
                )
            endif()
        endforeach()
    endif()

    install(TARGETS DaisySim DESTINATION bin)

# ==============================================================================
# BENCH_MODE Build (PC-side bench test application)
# ==============================================================================
elseif(DAISY_MODE STREQUAL "BENCH_MODE")
    add_definitions(-DDAISY_BENCH_MODE)

    set(BENCH_SOURCES
        src/sim/main.cpp
        src/sim/app.cpp
        src/sim/gui/oled_widget.cpp
        src/sim/gui/knob_widget.cpp
        src/sim/gui/style.cpp
        src/sim/audio/audio_engine.cpp
        src/sim/audio/dsp_processor.cpp
        src/sim/audio/daisysp_wrapper.cpp
        src/sim/hal/sim_hal.cpp
        src/bench/bench_host.cpp
    )

    add_executable(DaisyBench
        ${IMGUI_SOURCES}
        ${BENCH_SOURCES}
        ${LIB_EFFECTS_SOURCES}
    )

    target_include_directories(DaisyBench PRIVATE
        ${CMAKE_SOURCE_DIR}/src/sim
        ${CMAKE_SOURCE_DIR}/src/bench
        ${LIB_INCLUDE_DIRS}
        ${IMGUI_DIR}
        ${IMGUI_DIR}/backends
        ${SDL2_INCLUDE_DIRS}
    )

    if(USE_DAISYSP AND DAISY_EXAMPLES_PATH)
        set(DAISYSP_DIR ${DAISY_EXAMPLES_PATH}/DaisySP)
        if(EXISTS ${DAISYSP_DIR})
            target_include_directories(DaisyBench PRIVATE ${DAISYSP_DIR}/Source)
        endif()
        target_compile_definitions(DaisyBench PRIVATE USE_DAISYSP)
    endif()

    target_link_libraries(DaisyBench PRIVATE ${SDL2_LIBRARIES} ${GL_LIBRARIES})
    if(WIN32)
        target_link_libraries(DaisyBench PRIVATE dbghelp)
    endif()

    if(USE_PORTAUDIO)
        if(DEFINED CUSTOM_PORTAUDIO_PATH AND WIN32)
            set(PORTAUDIO_INCLUDE_DIRS "${CUSTOM_PORTAUDIO_PATH}/include")
            set(PORTAUDIO_LIBRARIES    "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll.a")
        else()
            pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)
        endif()
        target_include_directories(DaisyBench PRIVATE ${PORTAUDIO_INCLUDE_DIRS})
        target_link_libraries(DaisyBench PRIVATE ${PORTAUDIO_LIBRARIES})
        target_compile_definitions(DaisyBench PRIVATE USE_PORTAUDIO)
    endif()

    target_compile_options(DaisyBench PRIVATE -Wall -Wextra -O2)

    # Copy required DLLs to build directory (Windows)
    if(WIN32)
        set(_DLL_DIR "C:/msys64/ucrt64/bin")
        set(_DLLS
            "${_DLL_DIR}/SDL2.dll"
            "${_DLL_DIR}/libgcc_s_seh-1.dll"
            "${_DLL_DIR}/libstdc++-6.dll"
            "${_DLL_DIR}/libwinpthread-1.dll"
        )
        if(DEFINED CUSTOM_PORTAUDIO_PATH)
            list(APPEND _DLLS "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll")
        else()
            list(APPEND _DLLS "${_DLL_DIR}/libportaudio.dll")
        endif()
        foreach(_DLL ${_DLLS})
            if(EXISTS "${_DLL}")
                add_custom_command(TARGET DaisyBench POST_BUILD
                    COMMAND ${CMAKE_COMMAND} -E copy_if_different "${_DLL}" "$<TARGET_FILE_DIR:DaisyBench>/"
                )
            endif()
        endforeach()
    endif()

    install(TARGETS DaisyBench DESTINATION bin)

endif()

# ==============================================================================
# Summary
# ==============================================================================
message(STATUS "")
message(STATUS "=== DaisySim Build Configuration ===")
message(STATUS "DAISY_MODE:        ${DAISY_MODE}")
message(STATUS "USE_PORTAUDIO:     ${USE_PORTAUDIO}")
message(STATUS "USE_DAISYSP:       ${USE_DAISYSP}")
message(STATUS "DAISY_EXAMPLES_PATH: ${DAISY_EXAMPLES_PATH}")
message(STATUS "")
