#ifndef Display_h
#define Display_h

#include <inttypes.h>
#include "LiquidCrystal.h"


class Display
//    : public LiquidCrystal
{
public:
    Display(){};

    void printLine1(char &msg);
    void printLine2(char &msg);
    void print();

private:

    //const uint16_t _widht = 16;
    //const uint16_t _height = 2;
    //char _msg[width][height];

};



#endif
