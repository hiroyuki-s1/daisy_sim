cmake_minimum_required(VERSION 3.16)
project(DaisySimTests LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# ==============================================================================
# Include paths
# ==============================================================================
set(SHARED_DIR ${CMAKE_SOURCE_DIR}/../shared/effects)
set(SIM_DIR ${CMAKE_SOURCE_DIR}/../simulator)

include_directories(
    ${SHARED_DIR}
    ${SHARED_DIR}/amp
    ${SHARED_DIR}/delay
    ${SHARED_DIR}/drive
    ${SHARED_DIR}/modulation
    ${SIM_DIR}/include
)

# DaisySP headers (optional)
if(DEFINED ENV{DAISY_EXAMPLES_PATH})
    set(DAISYSP_DIR $ENV{DAISY_EXAMPLES_PATH}/DaisySP/Source)
    if(EXISTS ${DAISYSP_DIR})
        include_directories(${DAISYSP_DIR})
        add_definitions(-DUSE_DAISYSP)
    endif()
elseif(EXISTS "${CMAKE_SOURCE_DIR}/../config/local.cmake")
    include("${CMAKE_SOURCE_DIR}/../config/local.cmake")
    if(DAISY_EXAMPLES_PATH)
        set(DAISYSP_DIR ${DAISY_EXAMPLES_PATH}/DaisySP/Source)
        if(EXISTS ${DAISYSP_DIR})
            include_directories(${DAISYSP_DIR})
            add_definitions(-DUSE_DAISYSP)
        endif()
    endif()
endif()

# ==============================================================================
# Test: MS800 amp model
# ==============================================================================
add_executable(test_ms800
    test_ms800.cpp
    ${SHARED_DIR}/amp/ms800_amp.cpp
)
target_compile_options(test_ms800 PRIVATE -Wall -Wextra -O2)

# ==============================================================================
# Test: UI array consistency
# ==============================================================================
add_executable(test_ui_arrays
    test_ui_arrays.cpp
)
target_compile_options(test_ui_arrays PRIVATE -Wall -Wextra -O2)

# ==============================================================================
# CTest integration
# ==============================================================================
enable_testing()
add_test(NAME ms800_stability COMMAND test_ms800)
add_test(NAME ui_array_consistency COMMAND test_ui_arrays)
