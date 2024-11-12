#include "testscene.h"

TestScene::TestScene() : Scene() {
for (int i = 0; i < 5000; ++i) {
  TestEntity *entity = new TestEntity();
  addChild(entity);
}
}

TestScene::~TestScene() {
  // Clean up TestScene resources here
}

void TestScene::update(float deltaTime) {
  ClearBackground(BLACK);
  Scene::update(deltaTime);
}