#include <Arduino.h>
#include "text.h"

char incoming_char = 0;
uint8_t CTS = 11; // CLEAR TO SEND
uint8_t RTS = 12; // REQUEST TO SEND

// byte A = 01000001;
// byte T = 01010100;

void setup()
{
  Serial.begin(4800);
  pinMode(Rx, INPUT);
  pinMode(Tx, OUTPUT);
  // while (!Serial)
  // {
  //   Serial.println("Type something!");
  // }
}

void loop()
{
  A();
  T();
  semi();
  delay(50);
}