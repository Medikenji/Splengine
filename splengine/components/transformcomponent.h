// transform.h

#ifndef TRANSFORM_H
#define TRANSFORM_H

#include "component.h"

class TransformComponent : public Component
{
public:
    TransformComponent(Entity *entity);
    ~TransformComponent();
    struct
    {
        float x;
        float y;
        float z;
    } position;

    struct
    {
        float x;
        float y;
        float z;
    } rotation;

    struct 
    {
        float x;
        float y;
        float z;
    } scale;
};

#endif /* TRANSFORM_H */