/**
 * Daisy Simulator - Main Entry Point
 * Dear ImGui + SDL2 + OpenGL3 + PortAudio
 */

#include "app.h"
#include <cstdio>

#ifdef _WIN32
#include <windows.h>
#include <dbghelp.h>

static LONG WINAPI CrashHandler(EXCEPTION_POINTERS* ep) {
    DWORD code = ep->ExceptionRecord->ExceptionCode;
    void* addr = ep->ExceptionRecord->ExceptionAddress;
    fprintf(stderr, "\n=== CRASH ===\n");
    fprintf(stderr, "Exception: 0x%08lX at address %p\n", code, addr);
    if (code == EXCEPTION_ACCESS_VIOLATION && ep->ExceptionRecord->NumberParameters >= 2) {
        fprintf(stderr, "Access violation: %s address %p\n",
                ep->ExceptionRecord->ExceptionInformation[0] ? "writing" : "reading",
                (void*)ep->ExceptionRecord->ExceptionInformation[1]);
    }

    // Walk stack frames
    HANDLE process = GetCurrentProcess();
    HANDLE thread  = GetCurrentThread();
    SymInitialize(process, NULL, TRUE);

    CONTEXT* ctx = ep->ContextRecord;
    STACKFRAME64 frame = {};
    frame.AddrPC.Offset    = ctx->Rip;
    frame.AddrPC.Mode      = AddrModeFlat;
    frame.AddrFrame.Offset = ctx->Rbp;
    frame.AddrFrame.Mode   = AddrModeFlat;
    frame.AddrStack.Offset = ctx->Rsp;
    frame.AddrStack.Mode   = AddrModeFlat;

    fprintf(stderr, "Stack trace:\n");
    for (int i = 0; i < 20; i++) {
        if (!StackWalk64(IMAGE_FILE_MACHINE_AMD64, process, thread,
                         &frame, ctx, NULL, SymFunctionTableAccess64,
                         SymGetModuleBase64, NULL))
            break;

        char sym_buf[sizeof(SYMBOL_INFO) + 256];
        SYMBOL_INFO* sym = (SYMBOL_INFO*)sym_buf;
        sym->SizeOfStruct = sizeof(SYMBOL_INFO);
        sym->MaxNameLen = 255;

        DWORD64 displacement = 0;
        if (SymFromAddr(process, frame.AddrPC.Offset, &displacement, sym)) {
            fprintf(stderr, "  [%d] %s + 0x%llx\n", i, sym->Name, (unsigned long long)displacement);
        } else {
            fprintf(stderr, "  [%d] 0x%llx\n", i, (unsigned long long)frame.AddrPC.Offset);
        }
    }
    fprintf(stderr, "=============\n");
    fflush(stderr);
    return EXCEPTION_EXECUTE_HANDLER;
}
#endif

int main(int argc, char* argv[]) {
    (void)argc;
    (void)argv;

#ifdef _WIN32
    SetUnhandledExceptionFilter(CrashHandler);
#endif

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
