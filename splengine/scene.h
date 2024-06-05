// scene.h

#ifndef SCENE_H
#define SCENE_H

#include "entity.h"

class Scene : public Entity
{
public:
    Scene();
    ~Scene();
    void update(float deltaTime);
    void runScene(float deltaTime);

private:
    ImVec4 _clear_color;
};

#endif /* SCENE_H */
