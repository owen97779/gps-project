#include <Arduino.h>
#include <SoftwareSerial.h>
#include <string.h>

char incoming_char = 0;
SoftwareSerial mySerial(2, 15); //(RX, TX)

void setup()
{
  Serial.begin(9600);
  while (!Serial)
  {
    Serial.println("Type something!");
  }
  mySerial.begin(115200);
  mySerial.println("115200");
}

void loop()
{
  if (mySerial.available())
    Serial.write(mySerial.read());
  if (Serial.available())
    mySerial.write(Serial.read());
}