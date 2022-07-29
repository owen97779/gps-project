#define cellPin A0

const float mvc = 4.88758;

float counts = 0;
float mv = 0;
float avg = 0;
float arr[100];
int num = 0;

void setup()
{
  Serial.begin(19200);
}

void loop()
{
  counts = analogRead(cellPin);
  Serial.print(analogRead(counts));
  Serial.print(", ");

  mv = counts * mvc;
  Serial.println("mV: " + String(mv));
//  Serial.print(", ");

//  arr[num] = mv;
//  num++;
//  if (num >= 100) {
//    num = 0;
//    for (int i = 0; i < 100; i++) {
//      avg = avg + arr[i];
//    }
//    avg = avg / 101;
//  }
//  Serial.println(String(avg));
}
