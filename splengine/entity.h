#ifndef ENTITY_H
#define ENTITY_H
#include <iostream>
#include <vector>
class Entity
{
public:
    Entity();
    ~Entity();
    virtual void update() = 0;

private:
std::vector<Entity> entities;
};

#endif