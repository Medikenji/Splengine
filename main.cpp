#include "core.h"
#include "testscene.h"

int main() {
  Core *core = new Core();            // Create a new Core instance
  TestScene *scene = new TestScene(); // Create a new TestScene instance
  while (!glfwWindowShouldClose(core->window)) {
    core->run(scene);
  }
  delete scene;
  delete core;
  return 0;
}