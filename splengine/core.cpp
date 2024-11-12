// core.cpp

#include "core.h"
#include <iostream>

Core::Core(int display_w, int display_h, const char *title, int target_fps, bool fullscreen) {
  InitWindow(display_w, display_h, title);
  if (fullscreen) {
    ToggleFullscreen();
  }
  SetTargetFPS(target_fps);
}

Core::~Core() {
}

void Core::run(std::vector<Scene *> scenes) {
  this->currentscene = scenes[0];
  while (!WindowShouldClose()) {
    BeginDrawing();
    ClearBackground(RAYWHITE);
    this->currentscene->update(GetFrameTime());
    EndDrawing();
  }
}