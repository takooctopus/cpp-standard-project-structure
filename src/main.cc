#include "src/main.h"
#include <iostream>
#include "src/Interfaces/ControllerInterface.h"
#include "src/Controllers/HomeController.h"


int main(int argc, const char *argv[])
{
    printf("%s","hello world\n");
    ControllerInterface a;
    a.test();
    HomeController b;
    b.test();
    printf("%s","QUITE\n");
}
