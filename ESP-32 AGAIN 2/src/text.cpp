#include <Arduino.h>
#include "text.h"
int Rx = 2;
int Tx = 15;
int clocks = 212;

void onee()
{
    digitalWrite(Tx, HIGH);
    delayMicroseconds(clocks);
}

void zeroo()
{
    digitalWrite(Tx, LOW);
    delayMicroseconds(clocks);
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
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
    onee();
}
