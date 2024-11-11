// scene.cpp

#include "scene.h"

Scene::Scene() {
}

Scene::~Scene() {
}

void Scene::update(float deltaTime) {
  for (Entity *entity : this->children()) {
    entity->update(deltaTime);
    if (entity->checkDeletion()) {
      entity = nullptr;
    }
  }
}