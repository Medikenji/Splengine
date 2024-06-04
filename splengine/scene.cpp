#include "scene.h"

Scene::Scene(int width, int height, const char* title)
{
    window = glfwCreateWindow(width, height, title, NULL, NULL);
    if (window == nullptr){
        perror("Failed to create GLFW window\n");
    }

    
}

Scene::~Scene()
{
}

void Scene::update(float deltaTime)
{

    for (Entity* entity : this->children())
    {
        entity->update(deltaTime);
    }
}