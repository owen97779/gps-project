#define cell0 A0
#define cell1 A1

const float mvc = 4.88758;

float counts0 = 0;
float mv0 = 0;
float avg0 = 0;
float arr0[100];
int num0 = 0;

float counts1 = 0;
float mv1 = 0;
float avg1 = 0;
float arr1[100];
int num1 = 0;

char input;
boolean but = true;

void setup()
{
  Serial.begin(115200);
}

void loop() {
  if (Serial.available()) {
    input = Serial.read();
    if (input == 'p') {
      but = !but;
    }
  }
  if (but) {
    counts0 = analogRead(cell0);
    //Serial.print("counts0: ");
    //Serial.print(analogRead(counts0));
    //Serial.print(", ");

    mv0 = counts0 * mvc;
    Serial.print("mV0: ");
    Serial.print(String(mv0));
    Serial.print(", ");

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

    counts1 = analogRead(cell1);
    //Serial.print("counts1: ");
    //Serial.print(analogRead(counts1));
    //Serial.print(", ");

    mv1 = counts1 * mvc;
    Serial.print("mV1: ");
    Serial.println(String(mv1));
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
}
