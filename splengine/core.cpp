// core.cpp

#include "core.h"

static void glfw_error_callback(int error, const char *description)
{
    fprintf(stderr, "GLFW Error %d: %s\n", error, description);
}

Core::Core()
{
    glfwSetErrorCallback(glfw_error_callback);
    if (!glfwInit())
    {
        perror("Failed to initialize GLFW\n");
    }
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    const char *glsl_version = "#version 130";
    this->window = glfwCreateWindow(1920, 1080, "Splengine", NULL, NULL);
    if (this->window == nullptr)
    {
        perror("Failed to create GLFW window\n");
    }
    glfwMakeContextCurrent(this->window);
    glfwSwapInterval(1);
    glfwGetFramebufferSize(this->window, &_display_w, &_display_h);
    glViewport(0, 0, this->_display_w, this->_display_h);
}

Core::~Core()
{
    glfwDestroyWindow(window);
    glfwTerminate();
}

void Core::run(Scene *scene)
{
    glfwPollEvents();
    glClear(GL_COLOR_BUFFER_BIT);
    scene->update(0.016f);
    glfwSwapBuffers(window);
}
