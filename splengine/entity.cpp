// entity.h

#include "entity.h"

uint32_t Entity::nextEID = 0;

Entity::Entity() {
  _EID = nextEID++;
  nextEID++;
  _markedForDeletion = false;
  m_parent = nullptr;
  addComponent(new TransformComponent(this), m_transform);
}

Entity::~Entity() {
}

void Entity::addChild(Entity *child) {
  if (child->m_parent != nullptr) {
    std::cout << this->getEID() << " cant be added is already a child" << std::endl;
  } else {
    child->m_parent = this;            // Set the parent of the child entity to this entity
    this->m_children.push_back(child); // Add the child entity to the list of children
  }
};

void Entity::removeChild(Entity *child) {
  std::vector<Entity *>::iterator I = m_children.begin();
  while (I != m_children.end()) {
    if ((*I)->_EID == child->_EID) {
      child->m_parent = nullptr; // Set the parent of the child entity to nullptr
      I = m_children.erase(I);   // Remove the child entity from the list of children
    } else {
      ++I;
    }
  }
};

void Entity::addComponent(Component *insertComponent, Component *component) {
  m_components.push_back(insertComponent);
  component = insertComponent;
};

void Entity::deleteSelf() {
  if (this->m_parent != nullptr) {
    this->m_parent->removeChild(this); // Remove this entity from its parent's list of children
  }
  _markedForDeletion = true; // Mark the entity for deletion
  delete this;               // Delete the entity from memory
};
