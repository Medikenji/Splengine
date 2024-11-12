#include "core.h"
#include "testscene.h"

int main() {
  // Default Initialization
  std::vector<Scene *> scenes; // Create a vector of Scene pointers
  Core *core = new Core(1920, 1080, "TestProject", 100, 1);     // Create a new Core instance

  // Custom Initialization
  TestScene *scene = new TestScene(); // Create a new TestScene instance
  scenes.push_back(scene);            // Add the TestScene instance to the scenes vector

  // Run the scenes
  core->run(scenes);
  return 0;
}