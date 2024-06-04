#ifndef CORE_H
#define CORE_H
#include <iostream>
#include "GLFW/glfw3.h"
#include "imgui.h"
#include "imgui_impl_glfw.h"
#include "imgui_impl_opengl3.h"

class Core
{
public:
    Core();
    ~Core();
    void run();
    GLFWwindow *window;

private:
    ImVec4 clear_color;
};

#endif // CORE_H