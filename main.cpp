#include "core.cpp"

int main()
{
    Core *core = new Core();
    while (!glfwWindowShouldClose(core->window))
    {
        core->run();
    }
    core->~Core();
    return 0;
}