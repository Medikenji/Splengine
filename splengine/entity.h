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
    const std::vector<Entity *> &children() { return _children; };
    void addChild(Entity *child);
    void removeChild(Entity *child);
    void getRenderPriority();

private:
    uint32_t EID;
    std::vector<Entity *> _children;
};

#endif