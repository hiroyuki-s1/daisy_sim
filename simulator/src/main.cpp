/**
 * Daisy Simulator - Main Entry Point
 * Dear ImGui + SDL2 + OpenGL3 + PortAudio
 */

#include "app.h"
#include <cstdio>

int main(int argc, char* argv[]) {
    (void)argc;
    (void)argv;

    printf("Daisy Simulator v0.1.0\n");
    printf("======================\n");
    printf("Mode: Full Emulation\n\n");

    DaisySim::App app;

    if (!app.Init()) {
        printf("Failed to initialize application\n");
        return 1;
    }

    app.Run();
    app.Shutdown();

    return 0;
}
