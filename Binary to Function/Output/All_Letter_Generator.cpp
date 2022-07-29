#include <Arduino.h>
#include "text.h"
int Rx = 2;
int Tx = 15;
int clocks = 212;

void one()
{
digitalWrite(Tx, HIGH);
delayMicroseconds(clocks);
}

void zero()
{
digitalWrite(Tx, LOW);
delayMicroseconds(clocks);
}

void !()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void "()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void #()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void $()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void %()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void &()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void '()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void (()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void )()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void *()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void +()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void ,()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void -()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void .()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void /()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   one();
   zero();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 0()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 1()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 2()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 3()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 4()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 5()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 6()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 7()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 8()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void 9()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void :()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void ;()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void <()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void =()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void >()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void ?()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   one();
   one();
   one();
   zero();
   zero();
   one(); // End Bit
   one();
}
void @()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void A()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void B()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void C()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void D()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void E()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void F()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void G()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void H()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void I()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void J()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void K()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void L()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void M()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void N()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void O()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   one();
   zero();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void P()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void Q()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void R()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void S()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void T()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void U()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void V()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void W()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void X()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void Y()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void Z()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void [()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void \()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void ]()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void ^()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void _()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   one();
   one();
   zero();
   one();
   zero();
   one(); // End Bit
   one();
}
void `()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void a()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void b()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void c()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void d()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void e()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void f()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void g()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void h()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void i()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void j()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void k()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void l()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void m()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void n()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void o()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   one();
   zero();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void p()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void q()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void r()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void s()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void t()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void u()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void v()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void w()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   one();
   zero();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void x()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   zero();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void y()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   zero();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void z()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   zero();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void {()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   one();
   zero();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void |()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   zero();
   one();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void }()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   one();
   zero();
   one();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
void ~()
{
   digitalWrite(Tx, HIGH); // Start from high
   zero();// Start Bit
   zero();
   one();
   one();
   one();
   one();
   one();
   one();
   zero();
   one(); // End Bit
   one();
}
