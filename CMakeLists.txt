##############################################################################
# DaisySim - Root CMakeLists.txt
#
# Build Targets (select with -DDAISY_TARGET=xxx):
#
#   SITL (default) - Software-In-The-Loop
#     Full PC simulation. All hardware emulated (knobs, OLED, audio via PortAudio).
#     Build: cmake -B build/sitl -DDAISY_TARGET=SITL -G Ninja && ninja -C build/sitl
#
#   HATL - Hardware-Abstracted Testing Layer
#     PC connects to real Daisy Seed via USB serial.
#     Knobs/OLED/switches emulated on PC, DSP runs on Daisy hardware.
#     Build: cmake -B build/hatl -DDAISY_TARGET=HATL -G Ninja && ninja -C build/hatl
#
#   FIRMWARE - Native Daisy Seed firmware
#     Cross-compile for ARM Cortex-M7 (STM32H750).
#     Uses libDaisy Makefile system, not CMake.
#     Build: cd src/pedal/Delay && make
#
##############################################################################

cmake_minimum_required(VERSION 3.16)
project(DaisySim VERSION 0.3.0 LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# ==============================================================================
# Build Target Selection
# ==============================================================================
set(DAISY_TARGET "SITL" CACHE STRING "Build target: SITL, HATL, or FIRMWARE")
set_property(CACHE DAISY_TARGET PROPERTY STRINGS SITL HATL FIRMWARE)

message(STATUS "")
message(STATUS "========================================")
message(STATUS "  DAISY_TARGET = ${DAISY_TARGET}")
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
# FIRMWARE target: not built via CMake
# ==============================================================================
if(DAISY_TARGET STREQUAL "FIRMWARE")
    message(STATUS "FIRMWARE mode: Use libDaisy Makefile system.")
    message(STATUS "  cd src/pedal/Delay && make")
    message(STATUS "  cd src/hatl/firmware && make")
    message(STATUS "")
    message(STATUS "Portable effects are in lib/")
    message(STATUS "CMake will not build anything for FIRMWARE target.")

    add_custom_target(firmware_info ALL
        COMMAND ${CMAKE_COMMAND} -E echo "Use 'make' in src/pedal/ subdirectories to build Daisy Seed firmware."
    )
    return()
endif()

# ==============================================================================
# SITL and HATL: PC builds (shared setup)
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

# PortAudio (SITL only needs audio, HATL uses serial)
option(USE_PORTAUDIO "Use PortAudio for audio I/O" ON)
if(USE_PORTAUDIO AND DAISY_TARGET STREQUAL "SITL")
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
set(IMGUI_DIR ${CMAKE_SOURCE_DIR}/src/sitl/external/imgui)
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
# SITL Build
# ==============================================================================
if(DAISY_TARGET STREQUAL "SITL")
    add_definitions(-DDAISY_TARGET_SITL)

    set(SITL_SOURCES
        src/sitl/main.cpp
        src/sitl/app.cpp
        src/sitl/gui/oled_widget.cpp
        src/sitl/gui/knob_widget.cpp
        src/sitl/gui/style.cpp
        src/sitl/audio/audio_engine.cpp
        src/sitl/audio/dsp_processor.cpp
        src/sitl/audio/daisysp_wrapper.cpp
        src/sitl/hal/sim_hal.cpp
    )

    add_executable(DaisySim
        ${IMGUI_SOURCES}
        ${SITL_SOURCES}
        ${LIB_EFFECTS_SOURCES}
    )

    target_include_directories(DaisySim PRIVATE
        ${CMAKE_SOURCE_DIR}/src/sitl
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
# HATL Build (PC-side host application)
# ==============================================================================
elseif(DAISY_TARGET STREQUAL "HATL")
    add_definitions(-DDAISY_TARGET_HATL)

    set(HATL_SOURCES
        src/sitl/main.cpp
        src/sitl/app.cpp
        src/sitl/gui/oled_widget.cpp
        src/sitl/gui/knob_widget.cpp
        src/sitl/gui/style.cpp
        src/sitl/audio/audio_engine.cpp
        src/sitl/audio/dsp_processor.cpp
        src/sitl/audio/daisysp_wrapper.cpp
        src/sitl/hal/sim_hal.cpp
        src/hatl/hatl_host.cpp
    )

    add_executable(DaisyHATL
        ${IMGUI_SOURCES}
        ${HATL_SOURCES}
        ${LIB_EFFECTS_SOURCES}
    )

    target_include_directories(DaisyHATL PRIVATE
        ${CMAKE_SOURCE_DIR}/src/sitl
        ${CMAKE_SOURCE_DIR}/src/hatl
        ${LIB_INCLUDE_DIRS}
        ${IMGUI_DIR}
        ${IMGUI_DIR}/backends
        ${SDL2_INCLUDE_DIRS}
    )

    if(USE_DAISYSP AND DAISY_EXAMPLES_PATH)
        set(DAISYSP_DIR ${DAISY_EXAMPLES_PATH}/DaisySP)
        if(EXISTS ${DAISYSP_DIR})
            target_include_directories(DaisyHATL PRIVATE ${DAISYSP_DIR}/Source)
        endif()
        target_compile_definitions(DaisyHATL PRIVATE USE_DAISYSP)
    endif()

    target_link_libraries(DaisyHATL PRIVATE ${SDL2_LIBRARIES} ${GL_LIBRARIES})

    if(USE_PORTAUDIO)
        if(DEFINED CUSTOM_PORTAUDIO_PATH AND WIN32)
            set(PORTAUDIO_INCLUDE_DIRS "${CUSTOM_PORTAUDIO_PATH}/include")
            set(PORTAUDIO_LIBRARIES    "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll.a")
        else()
            pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)
        endif()
        target_include_directories(DaisyHATL PRIVATE ${PORTAUDIO_INCLUDE_DIRS})
        target_link_libraries(DaisyHATL PRIVATE ${PORTAUDIO_LIBRARIES})
        target_compile_definitions(DaisyHATL PRIVATE USE_PORTAUDIO)
    endif()

    target_compile_options(DaisyHATL PRIVATE -Wall -Wextra -O2)

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
                add_custom_command(TARGET DaisyHATL POST_BUILD
                    COMMAND ${CMAKE_COMMAND} -E copy_if_different "${_DLL}" "$<TARGET_FILE_DIR:DaisyHATL>/"
                )
            endif()
        endforeach()
    endif()

    install(TARGETS DaisyHATL DESTINATION bin)

endif()

# ==============================================================================
# Summary
# ==============================================================================
message(STATUS "")
message(STATUS "=== DaisySim Build Configuration ===")
message(STATUS "DAISY_TARGET:      ${DAISY_TARGET}")
message(STATUS "USE_PORTAUDIO:     ${USE_PORTAUDIO}")
message(STATUS "USE_DAISYSP:       ${USE_DAISYSP}")
message(STATUS "DAISY_EXAMPLES_PATH: ${DAISY_EXAMPLES_PATH}")
message(STATUS "")
