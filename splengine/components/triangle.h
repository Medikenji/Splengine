// triangle.h

#ifndef TRIANGLE_H
#define TRIANGLE_H

#include "component.h"

class Triangle : public Component {
public:
  Triangle(Entity *entity);
  ~Triangle();
  void draw();

private:
  GLuint VertexArrayID;
  GLuint vertexbuffer;
};

#endif /* TRIANGLE_H */
