#ifndef CORE_H
#define CORE_H
#include "scene.h"

class Core
{
public:
   inline Core();
    inline ~Core();
    inline void run();
    GLFWwindow *window;
    Scene* _mainScene;

private:
    ImVec4 clear_color;
};

#endif // CORE_H