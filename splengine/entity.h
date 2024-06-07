// entity.h

#ifndef ENTITY_H
#define ENTITY_H

#include "component.h"

class Entity {
  static uint32_t nextEID;

public:
  Entity();
  ~Entity();
  virtual void update(float deltaTime) = 0;
  void Children() {};
  void addChild(Entity *child);
  void removeChild(uint32_t EID);

  // get-setters
  const std::vector<Entity *> &children() { return _children; };
  uint32_t getEID() { return _EID; }
  bool checkDeletion() { return _markedForDeletion; }

private:
  uint32_t _EID;
  bool _markedForDeletion;

protected:
  std::vector<Entity *> _children;
  std::vector<Component *> _components;
};

#endif /* ENTITY_H */