#ifndef TESTENTITY_H
#define TESTENTITY_H

#include "entity.h"

class TestEntity : public Entity{
public:
  TestEntity();  // Constructor declaration
  ~TestEntity(); // Destructor declaration
  void update(float deltaTime);

private:
};

#endif /* TESTENTITY_H */