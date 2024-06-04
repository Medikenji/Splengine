#ifndef SCENE_H
#define SCENE_H
#include "entity.h"

class Scene : public Entity {
public:
    Scene(int width, int height, const char* title);
    ~Scene();
    void update(float deltaTime);
    void runScene(float deltaTime);
    GLFWwindow *window;

private:
    Scene* _mainScene;
};

#endif // SCENE_H
