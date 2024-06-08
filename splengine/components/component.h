// component.h

#ifndef COMPONENT_H
#define COMPONENT_H

#define IMGUI_IMPL_OPENGL_LOADER_CUSTOM
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <cstdint>
#include <imgui.h>
#include <imgui_impl_glfw.h>
#include <imgui_impl_opengl3.h>
#include <iostream>
#include <vector>

class Entity;
class Component {
public:
  Component(Entity *entity);
  ~Component();

private:
};

#endif /* COMPONENT_H */
