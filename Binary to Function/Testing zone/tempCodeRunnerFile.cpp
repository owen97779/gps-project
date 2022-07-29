#include <iostream>
#include <string>

using namespace std;

int main()
{
    string bits = "11111111";
    string new_bits = "00000000";
    for (int i = 0; i < 8; i++)
    {
        cout << bits << endl;
        for (int j = 0; j <= i % 8; j++)
        {
            // if(bits[j]){
            // bits[j] = '1';
            // }
            // if (bits[j] == '1' && bits[j - 1] != '1')
            // {
            //     bits[j - 1] = '1';
            //     bits[j] = '0';
            // }
        }
    }
    return 0;
}