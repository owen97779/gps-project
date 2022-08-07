#include <Arduino.h>
#include <SPI.h>
#include <FS.h>
#include "WiFi.h"
#include "SPIFFS.h"
#include "secret/secret.h"

boolean server;

WiFiClient client;

unsigned long previousMillis = 0;
unsigned long interval = 5000;

void scan()
{
  Serial.println("scan start");

  // WiFi.scanNetworks will return the number of networks found
  int n = WiFi.scanNetworks();
  Serial.println("scan done");
  if (n == 0)
  {
    Serial.println("no networks found");
  }
  else
  {
    Serial.print(n);
    Serial.println(" networks found");
    for (int i = 0; i < n; ++i)
    {
      // Print SSID and RSSI for each network found
      Serial.print(i + 1);
      Serial.print(": ");
      Serial.print(WiFi.SSID(i));
      Serial.print(" (");
      Serial.print(WiFi.RSSI(i));
      Serial.print(")");
      Serial.print(WiFi.encryptionType(i));
      Serial.println((WiFi.encryptionType(i) == WIFI_AUTH_OPEN) ? " " : "*");
      delay(10);
    }
  }
  Serial.println("");

  // Wait a bit before scanning again
  //delay(5000);
}

void initWiFi()
{
  WiFi.mode(WIFI_STA);
  WiFi.disconnect();
  delay(100);
  scan();
  // WiFi.begin(ssid);
  WiFi.begin(ssid, password);
  Serial.print("Connecting to WiFi ..");
  while (WiFi.status() != WL_CONNECTED)
  {
    Serial.print('.');
    delay(1000);
  }
  Serial.println(WiFi.localIP());
}

void setup()
{
  Serial.begin(115200);
  initWiFi();
  Serial.print("RSSI: ");
  Serial.println(WiFi.RSSI());
  server = client.connect(servername, 80);
  if (server)
  {
    Serial.println("connected to server");

    // Make a HTTP request:

    client.println("GET we-jam-ca4be.firebaseapp.com HTTP/1.1");

    client.println("Host: we-jam-ca4be.firebaseapp.com");

    client.println("Connection: close");

    client.println();
  }
}

void loop()
{
  while (client.available())
  {

    char c = client.read();

    Serial.write(c);
  }
  unsigned long currentMillis = millis();
  // if WiFi is down, try reconnecting every CHECK_WIFI_TIME seconds
  if ((WiFi.status() != WL_CONNECTED) && (currentMillis - previousMillis >= interval))
  {
    Serial.print(millis());
    Serial.println(" Reconnecting to WiFi...");
    initWiFi();
    //WiFi.reconnect();
    previousMillis = currentMillis;
  }
}