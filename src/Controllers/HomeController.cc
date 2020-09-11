#include "src/Controllers/HomeController.h"
#include <iostream>
#include "src/Interfaces/ControllerInterface.h"


HomeController::HomeController(){
    HomeController::__construct();
};
void HomeController::__construct(){
    printf("%s","HomeController_construct()\n");
};
void HomeController::test(){
    printf("%s","HomeController_test()\n");
};
void HomeController::index(){
    printf("%s","HomeController_index()\n");
};
