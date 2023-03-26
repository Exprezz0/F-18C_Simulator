
#include <Joystick.h>

Joystick_ Joystick(JOYSTICK_DEFAULT_REPORT_ID, JOYSTICK_TYPE_GAMEPAD,
                   15, 0,
                   false, false, false,
                   false, false, false,
                   false, false,
                   false, false, false);

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
|----RAW----|-----------|------------|--------+12v------| +12V POWER

*/

const int buttonPins[] = {2, 3, 4, 6, 7, 8, 9, 10, 16, 14, 15, 18, 19, 20, 21};  // Button pins
const int numButtons = sizeof(buttonPins) / sizeof(buttonPins[0]);  // Number of buttons

void setup() {
  Joystick.begin();
  Serial.begin(115200);
  for (int i = 0; i < numButtons; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }
}

void loop() {
  for (int i = 0; i < numButtons; i++) {
    int buttonState = !digitalRead(buttonPins[i]);
    Joystick.setButton(i, buttonState);
    Serial.print("Button ");
    Serial.print(i);
    Serial.print(": ");
    Serial.println(buttonState);
  }
  Joystick.sendState();
  delay(20);
}

