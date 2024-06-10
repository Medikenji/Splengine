#include "testentity.h"

TestEntity::TestEntity() {
  // Initialize TestEntity here
}

TestEntity::~TestEntity() {
  // Clean up TestEntity resources here
}

void TestEntity::update(float deltaTime) {
  std::cout << "TestEntity update" << std::endl;
} // This closing brace was missing