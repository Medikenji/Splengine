#ifndef TESTENTITY_H
#define TESTENTITY_H

#include "entity.h"

class TestEntity : public Entity{
public:
  TestEntity();  // Constructor declaration
  ~TestEntity(); // Destructor declaration
  void update(float deltaTime);
private:
Vector3 _position;
Vector3 _scale;
Vector3 _rotation;
Vector3 _velocity;
uint32_t _color;
void collision();
};

#endif /* TESTENTITY_H */