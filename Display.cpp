

#include "Display.h"

Display::Display()
  : LiquidCrystal(12,11,5,4,3,2 )  //need to fill pins
  , _widht(16)
  , _height(2)
{
  //init LiquidCrystal
  begin(_widht, _height);
}
