// core.h

#ifndef CORE_H
#define CORE_H

#include "scene.h"

class Core {
public:
  inline Core();
  inline ~Core();
  inline void run(Scene *scene);
  GLFWwindow *window;

private:
  int _display_w, _display_h;
  double _calculateDeltaTime();
  double _deltaTime;
};

#endif /* CORE_H */