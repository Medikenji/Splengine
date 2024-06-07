// core.cpp

#include "core.h"
static void glfw_error_callback(int error, const char *description) {
  fprintf(stderr, "GLFW Error %d: %s\n", error, description);
}
Core::Core() {
  glfwSetErrorCallback(glfw_error_callback);
  if (!glfwInit()) {
    perror("Failed to initialize GLFW\n");
    return;
  }
  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
  const char *glsl_version = "#version 130";
  this->window = glfwCreateWindow(1920, 1080, "Splengine", NULL, NULL);
  if (this->window == nullptr) {
    perror("Failed to create GLFW window\n");
    return;
  }
  ImGui::CreateContext();
  ImGui::SetCurrentContext(ImGui::GetCurrentContext());
  glfwMakeContextCurrent(this->window);
  if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
    perror("Failed to initialize GLAD\n");
    return;
  }
  IMGUI_CHECKVERSION();
  ImGui::CreateContext();
  ImGuiIO &io = ImGui::GetIO();
  io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;
  io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;
  ImGui_ImplGlfw_InitForOpenGL(this->window, true);
  ImGui_ImplOpenGL3_Init();
  glfwSwapInterval(1);
  glfwGetFramebufferSize(this->window, &_display_w, &_display_h);
  glViewport(0, 0, this->_display_w, this->_display_h);
}
Core::~Core() {
  glfwDestroyWindow(window);
  ImGui_ImplOpenGL3_Shutdown();
  ImGui_ImplGlfw_Shutdown();
  ImGui::DestroyContext();
}
void Core::run(Scene *scene) {
  _calculateDeltaTime();
  glfwPollEvents();
  ImGui_ImplOpenGL3_NewFrame();
  ImGui_ImplGlfw_NewFrame();
  ImGui::NewFrame();
  glClear(GL_COLOR_BUFFER_BIT);
  scene->update(_deltaTime);
  ImGui::Render();
  ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
  glfwSwapBuffers(window);
}

double Core::_calculateDeltaTime() {
  static double lastTime = glfwGetTime();
  double startTime = glfwGetTime();
  _deltaTime = startTime - lastTime;
  lastTime = startTime;
  return _deltaTime;
}