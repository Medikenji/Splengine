// transform.cpp

#include "transformcomponent.h"

TransformComponent::TransformComponent(Entity *entity) : Component(entity) {
    this->object = entity;
}

TransformComponent::~TransformComponent() {
}