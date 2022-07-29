#include <Arduino.h>
#include <SPI.h>
#include <FS.h>
#include "SPIFFS.h"

#define cellPin 36

const float mvc = 4.54;

float counts = 0;
float mv = 0;

void setup()
{
  Serial.begin(115200);
}

void loop()
{
  counts = analogRead(cellPin);
  Serial.println(analogRead(counts));

  mv = counts * mvc;
  Serial.println("mv: " + String(mv));

  delay(1000);
}
