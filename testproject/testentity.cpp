#include "testentity.h"

TestEntity::TestEntity() {
  addComponent(new Triangle(this), triangle);
}

TestEntity::~TestEntity() {
  // Clean up TestEntity resources here
}

void TestEntity::update(float deltaTime) {
  triangle->draw();
}