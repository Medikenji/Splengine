// transform.h

#ifndef TRANSFORM_H
#define TRANSFORM_H

#include "component.h"

class TransformComponent : public Component
{
public:
    TransformComponent(Entity *entity);
    ~TransformComponent();
    std::vector<float> position;
    std::vector<float> rotation;
    std::vector<float> scale;
};

#endif /* TRANSFORM_H */