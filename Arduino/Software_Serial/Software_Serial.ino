#include "SoftwareSerial.h"

uint8_t CTS = 11;  // CLEAR TO SEND
uint8_t RTS = 12;  // REQUEST TO SEND

SoftwareSerial mySerial(0, 1);

String cmd = "";

void setup()
{
  mySerial.begin(9600);
  Serial.begin(9600);
  Serial.println("Initializing...");
  delay(1000);

  mySerial.println("AT");                 // Sends an ATTENTION command, reply should be OK
  updateSerial();
}

void loop()
{
  Serial.println("ah");
  if (digitalRead(RTS) == HIGH) // the PC want to send data
  {
    int used = SERIAL_TX_BUFFER_SIZE - Serial.availableForWrite() - 1;
    if (used == 0)
    {
      Serial.println(used);
      digitalWrite(CTS, HIGH);  // allow sending of data
      delay(10);
      updateSerial();
      digitalWrite(CTS, LOW);  // signal to stop sending data
    }
  }
  delay(100);
}

void updateSerial()
{
  delay(500);
  while (Serial.available())
  {
    mySerial.write(Serial.read());
  }

  while (mySerial.available())
  {
    Serial.write(mySerial.read());
  }
}
