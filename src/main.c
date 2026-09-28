#include <stdio.h>
#include <raylib.h>

#define WIN_WIDTH 800
#define WIN_HEIGHT 600

int main() {
    InitWindow(800, 600, "roster");

    while (!WindowShouldClose()) {
        BeginDrawing();
        ClearBackground(BLUE);
        EndDrawing();
    }

    CloseWindow();
    return 0;
}
