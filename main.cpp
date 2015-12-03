
#include <Arduino.h>


int main(void){

    init();

#if defined(USBCON)
    USB.attach();
#endif

//setup

    while(1)
    { 

    }

return 0;
}

