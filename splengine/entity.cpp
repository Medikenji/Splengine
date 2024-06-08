// entity.h

#include "entity.h"

uint32_t Entity::nextEID = 0;

Entity::Entity() {
  _EID = nextEID++;
  nextEID++;
  _markedForDeletion = false;
}

Entity::~Entity() {
}

void Entity::addChild(Entity *child) {
  if (child->_parent != nullptr) {
    std::cout << this->getEID() << " cant be added is already a child" << std::endl;
  } else {
    child->_parent = this;            // Set the parent of the child entity to this entity
    this->_children.push_back(child); // Add the child entity to the list of children
  }
};

void Entity::removeChild(Entity *child) {
  std::vector<Entity *>::iterator I = _children.begin();
  while (I != _children.end()) {
    if ((*I)->_EID == child->_EID) {
      child->_parent = nullptr; // Set the parent of the child entity to nullptr
      I = _children.erase(I);   // Remove the child entity from the list of children
    } else {
      ++I;
    }
  }
};

void Entity::addComponent(Component *component) {
  component = new Component(this);
  _components.push_back(component);
};

void Entity::deleteSelf() {
  if (this->_parent != nullptr) {
    this->_parent->removeChild(this); // Remove this entity from its parent's list of children
  }
  _markedForDeletion = true; // Mark the entity for deletion
  delete this;               // Delete the entity from memory
};
