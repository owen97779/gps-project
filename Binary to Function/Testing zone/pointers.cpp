#include <iostream>
#include <string>

using namespace std;

int main()
{
    string a = "hello";
    cout << a << '\n'
         << &a << '\n'
         << &a + 1 << '\n'
         << "move: " << *(&a + 1) << endl;
    return 0;
}