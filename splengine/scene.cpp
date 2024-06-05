// scene.cpp

#include "scene.h"

Scene::Scene()
{
    this->_clear_color = ImVec4(0.5f, 0.5f, 0.5f, 1.00f);
    GLuint VertexArrayID;
    glGenVertexArrays(1, &VertexArrayID);
    glBindVertexArray(VertexArrayID);
}

Scene::~Scene()
{
}

void Scene::update(float deltaTime)
{
    glClearColor(this->_clear_color.x, this->_clear_color.y, this->_clear_color.z, this->_clear_color.w);
    for (Entity *entity : this->children())
    {
        entity->update(deltaTime);
    }
}