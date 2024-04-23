#include <iostream>
#include <cstring>



int main() {
 int a[10]={0,1,2,3,4,5,6,7,8,9};
 unsigned char *byteArray = reinterpret_cast<unsigned char *>(a);
  for (int i = 0; i < sizeof(a); i++) {
      std::cout << static_cast<int>(byteArray[i]) << " ";
    }
    std::cout << std::endl;

    memcpy(byteArray, byteArray + 9 * 4, 4);
    for (int i = 0; i < sizeof(a); i++) {
      std::cout << static_cast<int>(byteArray[i]) << " ";
    }

  return 0;
}
