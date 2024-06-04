#include "core.h"

static void glfw_error_callback(int error, const char *description)
{
    fprintf(stderr, "GLFW Error %d: %s\n", error, description);
}

Core::Core()
{
    // Set the error callback function for GLFW
    glfwSetErrorCallback(glfw_error_callback);

    // Initialize GLFW
    if (!glfwInit())
    {
        perror("Failed to initialize GLFW\n");
    }

    // Set the OpenGL context version
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);

    // Set the GLSL version
    const char *glsl_version = "#version 130";

    // Create the window
    Scene *mainScene = new Scene(1280, 720, "Splengine");

    // Make the window's context current
    glfwMakeContextCurrent(mainScene->window);

    // Enable vertical sync
    glfwSwapInterval(1);

    // Set the clear color
    ImVec4 clear_color = ImVec4(1.0f, 1.0f, 1.0f, 1.00f);

    // Main loop
}

Core::~Core()
{
    // Destroy the window
    glfwDestroyWindow(window);

    // Terminate GLFW
    glfwTerminate();
}

void Core::run()
{
    // Poll for events
    glfwPollEvents();

    // Get the framebuffer size
    int display_w, display_h;
    glfwGetFramebufferSize(window, &display_w, &display_h);

    // Set the viewport
    glViewport(0, 0, display_w, display_h);

    // Clear the color buffer
    glClearColor(clear_color.x * clear_color.w, clear_color.y * clear_color.w, clear_color.z * clear_color.w, clear_color.w);
    glClear(GL_COLOR_BUFFER_BIT);

    // Swap buffers
    glfwSwapBuffers(window);
}