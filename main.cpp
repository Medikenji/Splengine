#include "core.cpp"

int main() {
  Core *core = new Core();
  Scene *scene = new Scene();
  while (!glfwWindowShouldClose(core->window)) {
    core->run(scene);
  }
  delete scene;
  delete core;
  return 0;
}