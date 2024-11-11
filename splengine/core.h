// core.h

#ifndef CORE_H
#define CORE_H

#include "scene.h"

class Core {
public:
  Core(int display_w, int display_h, const char *title, int target_fps, bool fullscreen);
  ~Core();
  void run(std::vector<Scene*> scenes);

private:
  int _display_w, _display_h;
  Scene *currentscene;
};

#endif /* CORE_H */