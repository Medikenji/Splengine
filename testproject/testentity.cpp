#include "testentity.h"

TestEntity::TestEntity() {
  this->_position = {(float)GetRandomValue(0, 1920), (float)GetRandomValue(-100, 1080), 0};
  this->_scale = {10, 10, 10};
  this->_rotation = {0, 0, 0};
  this->_velocity = {0, 0, 0};
  this->_velocity.y = GetRandomValue(-200, 200);
  // Initialize TestEntity resources here
}

TestEntity::~TestEntity() {
  // Clean up TestEntity resources here
}

void TestEntity::update(float deltaTime) {
  this->_velocity.y += 1000 * deltaTime;
  SetRandomSeed((unsigned int)GetTime()+getEID());
  if (IsKeyDown(KEY_UP))
    this->_velocity.y -= (GetRandomValue(0, 5000) + (getEID()/10)) * deltaTime;
  collision();
  this->_position.x += this->_velocity.x * deltaTime;
  this->_position.y += this->_velocity.y * deltaTime;
  this->_position.z += this->_velocity.z * deltaTime;
  DrawCircle((int)this->_position.x, (int)this->_position.y, this->_scale.x, Color{(unsigned char)(_velocity.y+50), 0, 50, 255});
}

void TestEntity::collision() {
  if (this->_position.y > 1094) {
    this->_position.y = 1094;
    this->_velocity.y = -(float)this->_velocity.y * 0.5f;
  }
}