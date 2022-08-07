char input;
//String input;
bool isAllBlank(const char *str)
{
  for (size_t i = 0; i < strlen(str); i++)
  {
    if (!isblank(str[i]))
      return false;
  }
  return true;
}

void setup() {
  Serial.begin(4800);
  delay(2000);

  Serial.println("Type something!");
}

void loop() {
  if (Serial.available()) {
    input = Serial.read();
    Serial.println(input);
  }
}
