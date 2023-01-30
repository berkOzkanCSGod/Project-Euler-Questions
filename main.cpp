#include <iostream>
#include <cmath>
#include <thread>
#include <chrono>

#define NUMBER 2000000

bool isPrime(int);
void Log(const char*);
bool computed = false;

bool isPrime(int number){

    for (int i = 2; i <= sqrt(number)+1; i++) {
        if (number % i == 0)
            return false;
    }

    return true;
}

void Log(const int message){
    if (message == 1){
        std::cout << "True" << std::endl;
    } else {
        std::cout << "False" << std::endl;
    }
}

void DoWork(){
    using namespace std::chrono;

    while(!computed){
        std::cout << "Computing..." << std::endl;
        std::this_thread::sleep_for(milliseconds(500));
    }
}


int main() {
    long long sum = 2;

    std::thread worker(DoWork);

    for (int i = 2; i < NUMBER; i++){
        if (isPrime(i)){
            sum += i;
        }
    }
    computed = true;
    worker.join();

    std::cout << "Sum: " << sum << std::endl;

    return 0;
}
