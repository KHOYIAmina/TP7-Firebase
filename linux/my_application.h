#ifndef FLUTTER_MY_appLICATION_H_
#define FLUTTER_MY_appLICATION_H_

#include <gtk/gtk.h>

G_DECLARE_FINAL_TYPE(Myapplication, my_application, MY, appLICATION,
                     Gtkapplication)

/**
 * my_application_new:
 *
 * Creates a new Flutter-based application.
 *
 * Returns: a new #Myapplication.
 */
Myapplication* my_application_new();

#endif  // FLUTTER_MY_appLICATION_H_
