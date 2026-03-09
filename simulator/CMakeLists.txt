cmake_minimum_required(VERSION 3.16)
project(DaisySim VERSION 0.1.0 LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# ==============================================================================
# Local Configuration (optional)
# ==============================================================================
# Include local.cmake if it exists (for user-specific settings)
if(EXISTS "${CMAKE_SOURCE_DIR}/../config/local.cmake")
    include("${CMAKE_SOURCE_DIR}/../config/local.cmake")
    message(STATUS "Loaded local configuration from config/local.cmake")
endif()

# ==============================================================================
# Configuration Options
# ==============================================================================
option(USE_PORTAUDIO "Use PortAudio for audio I/O" ON)
option(USE_DAISYSP "Link with DaisySP library" OFF)

# DaisyExamples path - users should set this to their DaisyExamples location
set(DAISY_EXAMPLES_PATH "" CACHE PATH "Path to DaisyExamples directory")

# ==============================================================================
# Find Packages
# ==============================================================================
find_package(PkgConfig REQUIRED)
pkg_check_modules(SDL2 REQUIRED sdl2)

# OpenGL: on Windows use the system opengl32; on Linux use pkg-config
if(WIN32)
    set(GL_LIBRARIES opengl32)
    set(GL_INCLUDE_DIRS "")
else()
    pkg_check_modules(GL REQUIRED gl)
endif()

if(USE_PORTAUDIO)
    if(DEFINED CUSTOM_PORTAUDIO_PATH AND WIN32)
        # Use custom PortAudio build that includes ASIO support
        set(PORTAUDIO_INCLUDE_DIRS "${CUSTOM_PORTAUDIO_PATH}/include")
        set(PORTAUDIO_LIBRARIES    "${CUSTOM_PORTAUDIO_PATH}/build_win/libportaudio.dll.a")
        add_definitions(-DPA_USE_ASIO)
        message(STATUS "Custom PortAudio (ASIO): ${CUSTOM_PORTAUDIO_PATH}")
    else()
        pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)
    endif()
    add_definitions(-DUSE_PORTAUDIO)
endif()

# ==============================================================================
# Dear ImGui
# ==============================================================================
set(IMGUI_DIR ${CMAKE_SOURCE_DIR}/external/imgui)

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
# Shared Portable Effects (from shared/effects/)
# ==============================================================================
set(SHARED_EFFECTS_SOURCES
    ${CMAKE_SOURCE_DIR}/../shared/effects/amp/ms800_amp.cpp
)

# ==============================================================================
# Application Sources
# ==============================================================================
set(APP_SOURCES
    src/main.cpp
    src/app.cpp
    src/gui/oled_widget.cpp
    src/gui/knob_widget.cpp
    src/gui/style.cpp
    src/audio/audio_engine.cpp
    src/audio/dsp_processor.cpp
    src/audio/daisysp_wrapper.cpp
    src/hal/sim_hal.cpp
)

# ==============================================================================
# Executable
# ==============================================================================
add_executable(${PROJECT_NAME}
    ${IMGUI_SOURCES}
    ${APP_SOURCES}
    ${SHARED_EFFECTS_SOURCES}
)

# ==============================================================================
# Include Directories
# ==============================================================================
target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_SOURCE_DIR}/src
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/../shared/effects
    ${CMAKE_SOURCE_DIR}/../shared/effects/amp
    ${IMGUI_DIR}
    ${IMGUI_DIR}/backends
    ${SDL2_INCLUDE_DIRS}
)

if(USE_PORTAUDIO)
    target_include_directories(${PROJECT_NAME} PRIVATE ${PORTAUDIO_INCLUDE_DIRS})
endif()

# ==============================================================================
# DaisySP Integration (Optional)
# ==============================================================================
if(USE_DAISYSP)
    if(DAISY_EXAMPLES_PATH)
        set(DAISYSP_DIR ${DAISY_EXAMPLES_PATH}/DaisySP)
        if(EXISTS ${DAISYSP_DIR})
            target_include_directories(${PROJECT_NAME} PRIVATE ${DAISYSP_DIR}/Source)
            message(STATUS "DaisySP found at: ${DAISYSP_DIR}")
        else()
            message(WARNING "DaisySP not found at: ${DAISYSP_DIR}")
        endif()
    else()
        message(WARNING "DAISY_EXAMPLES_PATH not set. DaisySP integration disabled.")
    endif()
    add_definitions(-DUSE_DAISYSP)
endif()

# ==============================================================================
# Link Libraries
# ==============================================================================
target_link_libraries(${PROJECT_NAME} PRIVATE
    ${SDL2_LIBRARIES}
    ${GL_LIBRARIES}
)

if(USE_PORTAUDIO)
    target_link_libraries(${PROJECT_NAME} PRIVATE ${PORTAUDIO_LIBRARIES})
endif()

# ==============================================================================
# Compiler Flags
# ==============================================================================
target_compile_options(${PROJECT_NAME} PRIVATE
    -Wall -Wextra -O2
)

# ==============================================================================
# Install
# ==============================================================================
install(TARGETS ${PROJECT_NAME} DESTINATION bin)

# ==============================================================================
# Print Configuration Summary
# ==============================================================================
message(STATUS "")
message(STATUS "=== DaisySim Configuration ===")
message(STATUS "USE_PORTAUDIO: ${USE_PORTAUDIO}")
message(STATUS "USE_DAISYSP: ${USE_DAISYSP}")
message(STATUS "DAISY_EXAMPLES_PATH: ${DAISY_EXAMPLES_PATH}")
message(STATUS "")
