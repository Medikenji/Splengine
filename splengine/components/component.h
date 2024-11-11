// component.h

#ifndef COMPONENT_H
#define COMPONENT_H

#include <cstdint>
#include <iostream>
#include <vector>
#include <raylib.h>

class Entity;
class Component {
public:
  Component(Entity *entity);
  ~Component();

protected:
  Entity *object;
};

#endif /* COMPONENT_H */
