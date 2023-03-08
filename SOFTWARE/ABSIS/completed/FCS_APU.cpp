


#include <Joystick.h>

Joystick_ Joystick(JOYSTICK_DEFAULT_REPORT_ID, JOYSTICK_TYPE_GAMEPAD,
                   12, 0,
                   false, false, false,
                   false, false, false,
                   false, false,
                   false, false, false);

/*----CONNECT PHYSICAL SWITCHES TO THESE PINS---JOYBTN IS THE OUTPUT----
----SWITCH-----|---PIN---|---JOYBTN---|
---------------FUEL PANEL
---------------|---------|------------|
PROBE EXTEND---|----2----|---JOY_0----|
EMERG EXTEND---|--21/A3--|---JOY_1----|
EXT WING ORIDE-|----3----|---JOY_2----|
EXT WING RETRAC|--20/A2--|---JOY_3----|
EXT CTR ORIDE--|----4----|---JOY_4----|
EXT CTR RETRACT|--19/A1--|---JOY_5----|
FUEL DUMP ON---|----18---|---JOY_6----|

---------------APU PANEL--------------
PROBE EXTEND---|----15----|---JOY_7----|
EMERG EXTEND---|----14----|---JOY_8----|
EXT WING ORIDE-|----16----|---JOY_9----|

---------------FCS PANEL--------------
GAIN ORIDE-----|----6----|---JOY_10----|
FCS RESET------|----7----|---JOY_11----|

*/

const int buttonPins[] = {2, 21, 3, 20, 4, 19, 18, 15, 14, 16, 6, 7};  // Button pins
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
  delay(100);
}

