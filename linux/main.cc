#include "my_application.h"

int main(int argc, char** argv) {
  g_autoptr(Myapplication) app = my_application_new();
  return g_application_run(G_appLICATION(app), argc, argv);
}
