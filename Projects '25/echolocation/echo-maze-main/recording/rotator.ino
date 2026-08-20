#include <Stepper.h>

const int stepsPerRevolution = 2048;
const int rpm = 6;
Stepper stepper1 = Stepper(stepsPerRevolution, 8, 10, 9, 11);

const int fullRev = 23400;
const int degree = 10;
const int numSteps = fullRev * (degree / 360.0);

void setup() {
  stepper1.setSpeed(rpm);
  Serial.begin(9600); // opens serial port, sets data rate to 9600 bps
  Serial.read();
}

void loop() {
  waitForSerial();
  stepper1.step(numSteps);
  Serial.println("Finished rotation");
}

void waitForSerial(){
  while (!Serial.available()) {
  }
  Serial.read();
}
