#http://hardwarefun.com/tutorials/compiling-arduino-sketches-using-makefile
#http://www.linuxcircle.com/2013/05/15/programming-and-uploading-arduino-sketch-without-ide/

#look for arudino C++

## Global variables
# ARDUINO_DIR – Directory where Arduino is installed
# ARDMK_DIR – Directory where you have copied the makefile
# AVR_TOOLS_DIR – Directory where avr tools are installed
## Per sketch variables
# BOARD_TAG – The Arduino board that you are using. By default Uno is used
# ARDUINO_PORT – The serial port where Arduino is connected
# ARDUINO_LIBS – Space separated set of libraries that are used by your sketch


export ARDUINO_DIR=/usr/share/arduino
export ARDMK_DIR=/usr/share/arduino
export AVR_TOOLS_DIR=/usr

export BOARD_TAG=nano328
export ARDUINO_PORT=/dev/ttyUSB0
export ARDUINO_LIBS= LiquidCrystal

#export USER_LIB_PATH := $(PROJECT_DIR)/lib
#include /usr/share/arduino/Arduino.mk

make
