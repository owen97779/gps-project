#include <iostream>
#include <string>

using namespace std;

int main()
{
    string bits = "00000000";
    for (int i = 0; i < 256; i++)
    {
        cout << bits << endl;
        if (bits[7] == '1')
        {
            if (bits[6] == '1')
            {
                bits[7] = '0';
                if (bits[5] == '1')
                {
                    bits[6] = '0';
                    if (bits[4] == '1')
                    {
                        bits[5] = '0';
                        if (bits[3] == '1')
                        {
                            bits[4] = '0';
                            if (bits[2] == '1')
                            {
                                bits[3] = '0';
                                if (bits[1] == '1')
                                {
                                    bits[2] = '0';
                                    if (bits[0] == '1')
                                    {
                                        bits[1] = '0';
                                    }
                                    else if (bits[0] == '0')
                                    {
                                        bits[0] = '1';
                                        bits[1] = '0';
                                    }
                                }
                                else if (bits[1] == '0')
                                {
                                    bits[1] = '1';
                                    bits[2] = '0';
                                }
                            }
                            else if (bits[2] == '0')
                            {
                                bits[2] = '1';
                                bits[3] = '0';
                            }
                        }
                        else if (bits[3] == '0')
                        {
                            bits[3] = '1';
                            bits[4] = '0';
                        }
                    }
                    else if (bits[4] == '0')
                    {
                        bits[4] = '1';
                        bits[5] = '0';
                    }
                }
                else if (bits[5] == '0')
                {
                    bits[5] = '1';
                    bits[6] = '0';
                }
            }
            else if (bits[6] == '0')
            {
                bits[6] = '1';
                bits[7] = '0';
            }
        }
        else if (bits[7] == '0')
        {
            bits[7] = '1';
        }
    }
    return 0;
}