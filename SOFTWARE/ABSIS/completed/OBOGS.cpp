


#include <Joystick.h>

Joystick_ Joystick(JOYSTICK_DEFAULT_REPORT_ID, JOYSTICK_TYPE_GAMEPAD,
                   7, 0,
                   false, false, false,
                   false, false, false,
                   false, false,
                   false, false, false);

/*----CONNECT PHYSICAL SWITCHES TO THESE PINS---JOYBTN IS THE OUTPUT----
----SWITCH-----|---PIN---|---JOYBTN---|
---------------|---------|------------|
OBOGS ON/OFF --|----6----|---JOY_0----|
OBOGS FLOW ON--|----7----|---JOY_1----|
OBOGS FLOW OFF-|----16---|---JOY_2----|
MC1 OFF -------|----8----|---JOY_3----|
MC2 OFF -------|----9----|---JOY_4----|
HYD ISOL ------|----10---|---JOY_5----|
NUC ENABLE ----|----18---|---JOY_6----|
*/

const int buttonPins[] = {6, 7, 16, 8, 9, 10, 18};  // Button pins
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

