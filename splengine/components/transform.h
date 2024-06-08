// transform.h

#ifndef TRANFORM_H
#define TRANFORM_H

#include "component.h"

class Transform : public Component
{
public:
    Transform(Entity *entity);
    ~Transform();
};

#endif /* TRANFORM_H */