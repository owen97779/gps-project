#include <bitset>
#include <iostream>
#include <sstream>
#include <string>

int main()
{

    std::string line;
    std::cout << "Enter binary string: ";
    std::getline(std::cin, line);
    std::cout << line << std::endl;
    std::istringstream in(line);
    std::bitset<8> bs;
    while (in >> bs)
        std::cout << char(bs.to_ulong());
}