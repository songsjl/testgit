#include <iostream>
#include "hello.cpp"
int main(){
    char* a=new char[10];
    std::cout << "Hello, from testnew!\n";
    hello();
}
