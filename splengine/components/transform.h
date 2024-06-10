// transform.h

#ifndef TRANFORM_H
#define TRANFORM_H

#include "component.h"

class Transform : public Component
{
public:
    Transform(Entity *entity);
    ~Transform();
    std::vector<float> position;
    std::vector<float> rotation;
    std::vector<float> scale;
};

#endif /* TRANFORM_H */