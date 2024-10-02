// transform.cpp

#include "transform.h"

Transform::Transform(Entity *entity) : Component(entity) {
    this->object = entity;
}

Transform::~Transform() {
}