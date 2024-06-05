#include "core.cpp"

int main()
{
    Core core;
    Scene *scene = new Scene();
    while (!glfwWindowShouldClose(core.window))
    {
        core.run(scene);
    }
    delete scene;
    return 0;
}