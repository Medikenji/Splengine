#ifndef TESTENTITY_H
#define TESTENTITY_H

#include "entity.h"
#include "triangle.h"

class TestEntity : public Entity{
public:
  TestEntity();  // Constructor declaration
  ~TestEntity(); // Destructor declaration
  void update(float deltaTime);
private:
Triangle *triangle;
};

#endif /* TESTENTITY_H */