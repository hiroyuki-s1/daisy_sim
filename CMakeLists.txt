##############################################################################
# DaisySim - Root CMakeLists.txt
#
# Build Targets (select with -DDAISY_TARGET=xxx):
#
#   SITL (default) - Software-In-The-Loop
#     Full PC simulation. All hardware emulated (knobs, OLED, audio via PortAudio).
#     Build: cmake -B build -DDAISY_TARGET=SITL && cmake --build build
#
#   HATL - Hardware-Abstracted Testing Layer
#     PC connects to real Daisy Seed via USB serial.
#     Knobs/OLED/switches emulated on PC, DSP runs on Daisy hardware.
#     Build: cmake -B build -DDAISY_TARGET=HATL && cmake --build build
#     Note: Also flash firmware/hatl_firmware/ to the Daisy Seed.
#
#   FIRMWARE - Native Daisy Seed firmware
#     Cross-compile for ARM Cortex-M7 (STM32H750).
#     Uses libDaisy Makefile system, not CMake.
#     Build: cd firmware/delay && make
#
##############################################################################

cmake_minimum_required(VERSION 3.16)
project(DaisySim VERSION 0.2.0 LANGUAGES CXX C)

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
if(EXISTS "${CMAKE_SOURCE_DIR}/config/local.cmake")
    include("${CMAKE_SOURCE_DIR}/config/local.cmake")
    message(STATUS "Loaded config/local.cmake")
endif()

# ==============================================================================
# FIRMWARE target: not built via CMake
# ==============================================================================
if(DAISY_TARGET STREQUAL "FIRMWARE")
    message(STATUS "FIRMWARE mode: Use libDaisy Makefile system.")
    message(STATUS "  cd firmware/delay && make")
    message(STATUS "  cd firmware/hatl_firmware && make")
    message(STATUS "")
    message(STATUS "Portable effects are in shared/effects/")
    message(STATUS "CMake will not build anything for FIRMWARE target.")

    # Create a dummy target so CMake doesn't complain
    add_custom_target(firmware_info ALL
        COMMAND ${CMAKE_COMMAND} -E echo "Use 'make' in firmware/ subdirectories to build Daisy Seed firmware."
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

# Dear ImGui (shared between SITL and HATL)
set(IMGUI_DIR ${CMAKE_SOURCE_DIR}/simulator/external/imgui)
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
# Shared portable effects library
# ==============================================================================
set(SHARED_EFFECTS_SOURCES
    # delay/
    shared/effects/delay/delay_effect.cpp
    # drive/
    shared/effects/drive/overdrive_effect.cpp
    # modulation/
    shared/effects/modulation/chorus_effect.cpp
    # dynamics/ (future)
    # reverb/ (future)
)

# ==============================================================================
# SITL Build
# ==============================================================================
if(DAISY_TARGET STREQUAL "SITL")
    add_definitions(-DDAISY_TARGET_SITL)

    set(SITL_SOURCES
        simulator/src/main.cpp
        simulator/src/app.cpp
        simulator/src/gui/oled_widget.cpp
        simulator/src/gui/knob_widget.cpp
        simulator/src/gui/style.cpp
        simulator/src/audio/audio_engine.cpp
        simulator/src/audio/dsp_processor.cpp
        simulator/src/audio/daisysp_wrapper.cpp
        simulator/src/hal/sim_hal.cpp
    )

    add_executable(DaisySim
        ${IMGUI_SOURCES}
        ${SITL_SOURCES}
        ${SHARED_EFFECTS_SOURCES}
    )

    target_include_directories(DaisySim PRIVATE
        ${CMAKE_SOURCE_DIR}/simulator/src
        ${CMAKE_SOURCE_DIR}/simulator/include
        ${CMAKE_SOURCE_DIR}/shared/effects
        ${CMAKE_SOURCE_DIR}/shared/effects/delay
        ${CMAKE_SOURCE_DIR}/shared/effects/drive
        ${CMAKE_SOURCE_DIR}/shared/effects/modulation
        ${CMAKE_SOURCE_DIR}/shared/effects/dynamics
        ${CMAKE_SOURCE_DIR}/shared/effects/reverb
        ${CMAKE_SOURCE_DIR}/shared/platform
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

    target_compile_options(DaisySim PRIVATE -Wall -Wextra -O2)

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
        simulator/src/main.cpp
        simulator/src/app.cpp
        simulator/src/gui/oled_widget.cpp
        simulator/src/gui/knob_widget.cpp
        simulator/src/gui/style.cpp
        simulator/src/audio/audio_engine.cpp
        simulator/src/audio/dsp_processor.cpp
        simulator/src/audio/daisysp_wrapper.cpp
        simulator/src/hal/sim_hal.cpp
        hatl/hatl_host.cpp
    )

    add_executable(DaisyHATL
        ${IMGUI_SOURCES}
        ${HATL_SOURCES}
        ${SHARED_EFFECTS_SOURCES}
    )

    target_include_directories(DaisyHATL PRIVATE
        ${CMAKE_SOURCE_DIR}/simulator/src
        ${CMAKE_SOURCE_DIR}/simulator/include
        ${CMAKE_SOURCE_DIR}/shared/effects
        ${CMAKE_SOURCE_DIR}/shared/effects/delay
        ${CMAKE_SOURCE_DIR}/shared/effects/drive
        ${CMAKE_SOURCE_DIR}/shared/effects/modulation
        ${CMAKE_SOURCE_DIR}/shared/effects/dynamics
        ${CMAKE_SOURCE_DIR}/shared/effects/reverb
        ${CMAKE_SOURCE_DIR}/shared/platform
        ${CMAKE_SOURCE_DIR}/hatl
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

    # HATL doesn't need PortAudio (audio runs on Daisy)
    # But we still link it for the settings UI to remain functional
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
