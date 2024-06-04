#ifndef ENTITY_H
#define ENTITY_H
#include <iostream>
#include <vector>
#include "component.h"
class Entity
{
public:
    Entity();
    ~Entity();
    virtual void update() = 0;

private:
std::vector<Entity> entities;
std::vector<Component> components;
};

#endif // ENTITY_H