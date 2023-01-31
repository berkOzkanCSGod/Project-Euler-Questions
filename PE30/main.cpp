#include <iostream>
#include <cmath>
#include <string>
#include <cstring>

int totalSum = 0;

void calculator(int power){

    char* number = new char[power+2];
    int digitsArr[power+2];

    //init digit arr
    for (int i = 0; i < power+2; ++i) {
        digitsArr[i] = 0;
    }

    for (int i = 2; i < pow(10,power+1); i++) {
        //convert to str
        std::strcpy(number,std::to_string(i).c_str());
        //separate digits
        for (int j = 0; j < std::to_string(i).length(); j++) {
            digitsArr[j] = pow((int)number[j] - 48,power);
        }

        //sum digits & check

        int sum = 0;
        for (int j = 0; j < power+2; ++j) {
            sum += digitsArr[j];
        }
        if (sum == i){
            totalSum += i;
            std::cout << i << std::endl;
        }
    }

    delete[] number;

}

int main() {

    calculator(5);
    std::cout << "Total sum: " << totalSum << std::endl;
    return 0;
}
