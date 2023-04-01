/*----PIN OUT GUIDE----15 DIGITAL PINS AVAILABLE--------|
|--------ARDUINO--------|---IN GAME--|-----ABSIS_ALE----|
|-PIN NAME--|---PIN #---|---JOYBTN---|-ID ON SILKSCREEN-|
|-------------------------------------------------------|
|----RX-----|-----0-----|------------|------------------| *USED BY RS485 BUS CONTROLLER
|----TX-----|-----1-----|------------|------------------| *USED BY RS485 BUS CONTROLLER
|----GND----|-----------|------------|--------GND-------| CONNECTED TO GROUND PLANE
|----GND----|-----------|------------|--------GND-------| CONNECTED TO GROUND PLANE
|----SDA----|-----2-----|--JOYBTN 0--|--------D2--------| DIGITAL PIN 2
|----SCL----|-----3-----|--JOYBTN 1--|--------D3--------| DIGITAL PIN 3
|----A6-----|-----4-----|--JOYBTN 2--|--------D4/A6-----| DIGITAL PIN 4 or ANALOG PIN 6
|-----------|-----5-----|------------|------------------| *USED BY RS485 BUS CONTROLLER
|----A7-----|-----6-----|--JOYBTN 3--|--------D6/A7-----| DIGITAL PIN 6
|-----------|-----7-----|--JOYBTN 4--|--------D7--------| DIGITAL PIN 7
|----A8-----|-----8-----|--JOYBTN 5--|--------D8/A8-----| DIGITAL PIN 8 or ANALOG PIN 8
|----A9-----|-----9-----|--JOYBTN 6--|--------D9/A9-----| DIGITAL PIN 9 or ANALOG PIN 9
|----A10----|-----10----|--JOYBTN 7--|--------D10/A10---| DIGITAL PIN 10 or ANALOG PIN 10
|----MOSI---|-----16----|--JOYBTN 8--|--------D16-------| DIGITAL PIN 16
|----MISO---|-----14----|--JOYBTN 9--|--------D14-------| DIGITAL PIN 14
|----SCLK---|-----15----|--JOYBTN 10-|--------D15-------| DIGITAL PIN 15
|----A0-----|-----18----|--JOYBTN 11-|--------A0--------| DIGITAL PIN 18 or ANALOG PIN 0
|----A1-----|-----19----|--JOYBTN 12-|--------A1--------| DIGITAL PIN 19 or ANALOG PIN 1
|----A2-----|-----20----|--JOYBTN 13-|--------A2--------| DIGITAL PIN 20 or ANALOG PIN 2
|----A3-----|-----21----|--JOYBTN 14-|--------A3--------| DIGITAL PIN 21 or ANALOG PIN 3
|----VCC----|-----------|------------|--------+5v-------| +5V POWER
|----RST----|-----------|------------|--------RST-------| RESET
|----GND----|-----------|------------|--------GND-------| CONNECTED TO GROUND PLANE
|----RAW----|-----------|------------|--------12v-------| 12V POWER


READ ME FIRST!  The guide above is just a reference to show you what Pro Micro pins are digital, analog, etc and how 
they're attached to the ABSIS_ALE.  

1:  Change the constant integers below as required:
  a.  Set "const int numButtons = ##" to the number of digital pins you want (max 15)
  b.  Comment "const int RxAxisPin = A0;" if you would rather use that pin as Digital Pin 18 instead of Analog Pin A0.
  c.  Comment "const int RyAxisPin = A1;" if you would rather use that pin as Digital Pin 19 instead of Analog Pin A1.  
  d.  Comment "const int RzAxisPin = A2;" if you would rather use that pin as Digital Pin 20 instead of Analog Pin A2.
  e.  Comment "const int ThrottlePin = A3;" if you would rather use that pin as Digital Pin 21 instead of Analog Pin A3.  
  f.  Add the pins you wish to have to --> "const int buttonPins[] = {2, 3, 4, 6, 7, 8, 9, 10, 16, 14, 15};"  Remember to delete 18/19/20/21 from the list if you're using them as Analog Pins

2:  Change Joystick Constructor
  a.  Set the HIDreportID (the first value after Joystick_ Joystick, e.g ""0x13"") to a different number for each Pro Micro you wish to flash.  This helps the computer differentiate which arduino is talking.
  b.  Leave "Joystick_Type_Joystick" alone.
  c.  If using Rx, Ry, Rz, or Throttle Axis, make sure you change "false" to "true" for each axis as required.  See comments below for details
*/


#include <Joystick.h>

const int numButtons = 15;    
//const int RxAxisPin = A0;
//const int RyAxisPin = A1;
//const int RzAxisPin = A2;
//const int ThrottlePin = A3;
const int buttonPins[] = {2, 3, 4, 6, 7, 8, 9, 10, 16, 14, 15, 18, 19, 20, 21};  // Digital pins

// Initialize the Joystick library
Joystick_ Joystick(0x12, JOYSTICK_TYPE_JOYSTICK, 
          numButtons, 0,                  //Number of Digital Buttons, Number of HatSwitch Buttons
          false, false, false,            //No X, Y, Z Axis
          false, false, false,            //Rx, Ry, activated, but no Rz Axis
          false, false,                   //No Rudder or Throttle
          false, false, false);           //No Accelerator, Break, or Steering


//------------------------DONT EDIT BELOW THIS LINE----------------------//

void setup() {
  Joystick.begin();
  // Initialize the digital button pins as inputs
  for (int i = 0; i < numButtons; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }
}

void loop() {
/*-----------REMOVE THIS COMMENT IF USING THE ANALOG PINS AS AXIS----------------------

    // Read the Rx, Ry, Rz, and Throttle axis values and send them to the joystick
  int RxAxisValue = analogRead(RxAxisPin);
  Joystick.setRxAxis(RxAxisValue);

  int RyAxisValue = analogRead(RyAxisPin);
  Joystick.setRyAxis(RyAxisValue);

  int RzAxisValue = analogRead(RzAxisPin);
  Joystick.setRzAxis(RzAxisValue);

  int ThrottleValue = analogRead(ThrottlePin);
  Joystick.setThrottle(RyAxisValue);

-----------REMOVE THIS COMMENT IF USING THE ANALOG PINS AS AXIS----------------------*/  

  // Read the state of each button and set the corresponding
  // joystick button state
  for (int i = 0; i < numButtons; i++) {
    Joystick.setButton(i, !digitalRead(buttonPins[i]));
  }

  // Send the joystick state to the computer
  Joystick.sendState();

  // Wait a short delay to avoid sending too many joystick states per second
  delay(20);
}