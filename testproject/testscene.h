#ifndef TESTSCENE_H
#define TESTSCENE_H

#include "scene.h"
#include "testentity.h"

class TestScene : public Scene {
public:
  // Constructor
  TestScene();

  // Destructor
  ~TestScene();

  void update(float deltaTime);

private:
  TestEntity *Entity;
};

#endif /* TESTSCENE_H */