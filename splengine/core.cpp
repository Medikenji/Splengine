// core.cpp

#include "core.h"

static void glfw_error_callback(int error, const char *description)
{
    fprintf(stderr, "GLFW Error %d: %s\n", error, description);
}

Core::Core()
{
    // Set GLFW error callback
    glfwSetErrorCallback(glfw_error_callback);

    // Initialize GLFW
    if (!glfwInit())
    {
        perror("Failed to initialize GLFW\n");
        return;
    }
    // Set GLFW window hints
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    const char *glsl_version = "#version 130";

    // Create GLFW window
    this->window = glfwCreateWindow(1920, 1080, "Splengine", NULL, NULL);
    if (this->window == nullptr)
    {
        perror("Failed to create GLFW window\n");
        return;
    }

    // Create ImGui context
    ImGui::CreateContext();
    ImGui::SetCurrentContext(ImGui::GetCurrentContext());

    // Make the GLFW window the current context
    glfwMakeContextCurrent(this->window);

    // Initialize OpenGL
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        perror("Failed to initialize GLAD\n");
        return;
    }
    // Initialize ImGui OpenGL3
    if (!ImGui_ImplOpenGL3_Init("#version 130"))
    {
        perror("Failed to initialize ImGui OpenGL3\n");
        return;
    }

    // Enable vertical sync
    glfwSwapInterval(1);

    // Get the framebuffer size
    glfwGetFramebufferSize(this->window, &_display_w, &_display_h);

    // Set the viewport
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
