#include "testscene.h"

TestScene::TestScene() : Scene() {
    TestEntity *entity = new TestEntity();
    addChild(entity);
}

TestScene::~TestScene() {
  // Clean up TestScene resources here
}

void TestScene::update(float deltaTime) {
  Scene::update(deltaTime);
}