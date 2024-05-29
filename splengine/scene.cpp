#include "scene.h"

Scene::Scene()
{
}

Scene::~Scene()
{
}

void Scene::render()
{
    for (Entity *child : children())
    {
        child->update();
    }
}