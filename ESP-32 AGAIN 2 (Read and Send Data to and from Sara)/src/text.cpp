#include <Arduino.h>
#include "text.h"
int Rx = 2;
int Tx = 15;
int clocks = 104;

void onee()
{
    digitalWrite(Tx, HIGH);
    delayMicroseconds(clocks);
    Serial.println(digitalRead(Rx));
}

void zeroo()
{
    digitalWrite(Tx, LOW);
    delayMicroseconds(clocks);
    Serial.println(digitalRead(Rx));
}

void excl()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void dquote()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void hash()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void $()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void percent()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void an()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void squote()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void popen()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void pclose()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void astr()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void plus()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void comma()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void minus()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void dot()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void fslash()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void zero()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void one()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void two()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void three()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void four()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void five()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void six()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void seven()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void eight()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void nine()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void colon()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void semi()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void less()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void equall()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void great()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void quest()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee(); // End Bit
}
void at()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void A()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void B()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void C()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void D()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void E()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void F()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void G()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void H()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void I()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void J()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void K()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void L()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void M()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void N()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void O()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void P()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void Q()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void R()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void S()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void T()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void U()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void V()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void W()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void X()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void Y()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void Z()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void sopen()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void bslash()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void sclose()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void power()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void _()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee(); // End Bit
}
void grave()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void a()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void b()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void c()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void d()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void e()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void f()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void g()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void h()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void i()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void j()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void k()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void l()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void m()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void n()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void o()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void p()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void q()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void r()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void s()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void t()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void u()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void v()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void w()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void x()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void y()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void z()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void copen()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    onee();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void bar()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void cclose()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    onee();
    zeroo();
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
void tilde()
{
    digitalWrite(Tx, HIGH); // Start from high
    zeroo();                // Start Bit
    zeroo();
    onee();
    onee();
    onee();
    onee();
    onee();
    onee();
    zeroo();
    onee(); // End Bit
}
