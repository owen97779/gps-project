#include <iostream>
#include <bitset>
#include <sstream>
#include <string>
#include <fstream>

using namespace std;

void make(string bits)
{
    bitset<8> bs;
    istringstream in(bits);
    cout << "void ";
    while (in >> bs)
        cout << char(bs.to_ulong());
    cout << "()"
         << "\n"
         << "{"
         << "\n"
         << "   digitalWrite(Tx, HIGH); // Start from high"
         << "\n"
         << "   zero();// Start Bit" << endl;
    for (int i = bits.length() - 1; i >= 0; --i)
    {
        // cout << i << endl;
        if (bits[i] == '1')
        {
            cout << "   one();" << endl;
        }
        else if (bits[i] == '0')
        {
            cout << "   zero();" << endl;
        }
        else
        {
            cout << bits[i] << endl;
        }
    }
    cout << "   one(); // End Bit"
         << "\n"
         << "   one();"
         << "\n"
         << "}" << endl;
}

void Generate_File(string bits)
{
    ofstream Output;
    Output.open("Output/Letter_Generator.cpp");
    bitset<8> bs;
    istringstream in(bits);
    Output << "void ";
    while (in >> bs)
        Output << char(bs.to_ulong());
    Output << "()"
           << "\n"
           << "{"
           << "\n"
           << "   digitalWrite(Tx, HIGH); // Start from high"
           << "\n"
           << "   zero();// Start Bit" << endl;
    for (int i = bits.length() - 1; i >= 0; --i)
    {
        if (bits[i] == '1')
        {
            Output << "   one();" << endl;
        }
        else if (bits[i] == '0')
        {
            Output << "   zero();" << endl;
        }
        else
        {
            Output << bits[i] << endl;
        }
    }
    Output << "   one(); // End Bit"
           << "\n"
           << "   one();"
           << "\n"
           << "}" << endl;
    Output.close();
}

void Generate_All_File()
{
    ofstream Output;
    Output.open("Output/All_Letter_Generator.cpp");
    string bits = "00000000";
    for (int i = 0; i < 256; i++)
    {
        bitset<8> bs;
        istringstream in(bits);
        Output << "void ";
        while (in >> bs)
            Output << char(bs.to_ulong());
        Output << "()"
               << "\n"
               << "{"
               << "\n"
               << "   digitalWrite(Tx, HIGH); // Start from high"
               << "\n"
               << "   zero();// Start Bit" << endl;
        for (int j = bits.length() - 1; j >= 0; --j)
        {
            if (bits[j] == '1')
            {
                Output << "   one();" << endl;
            }
            else if (bits[j] == '0')
            {
                Output << "   zero();" << endl;
            }
            else
            {
                Output << bits[j] << endl;
            }
        }
        Output << "   one(); // End Bit"
               << "\n"
               << "   one();"
               << "\n"
               << "}" << endl;
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
    Output.close();
}

int main()
{
    string bits;
    cout << "enter binary: ";
    getline(cin, bits);
    cout << "Binary: " << bits << endl;
    Generate_All_File();
    Generate_File(bits);
    make(bits);
    return 0;
}