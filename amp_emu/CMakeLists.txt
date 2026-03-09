cmake_minimum_required(VERSION 3.16)
project(AmpEmu VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(APP_SOURCES
    src/main.cpp
    src/jcm800.cpp
    src/wav_io.cpp
    src/server.cpp
    src/cab_sim.cpp
    src/reverse_delay.cpp
)

add_executable(${PROJECT_NAME} ${APP_SOURCES})

target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_SOURCE_DIR}/src
)

if(WIN32)
    target_link_libraries(${PROJECT_NAME} PRIVATE ws2_32)
endif()

target_compile_options(${PROJECT_NAME} PRIVATE
    -Wall -Wextra -O2
)

# Copy web/ directory next to executable
add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_directory
        ${CMAKE_SOURCE_DIR}/web
        $<TARGET_FILE_DIR:${PROJECT_NAME}>/web
    COMMENT "Copying web assets"
)
