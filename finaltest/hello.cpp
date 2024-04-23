#include <iostream>
class MyClass {
public:
  int var1[32];
  char var3;
  char var4;
  float var2;
  char va5;

  int packet( unsigned char* res){
    unsigned char *byteArray = reinterpret_cast<unsigned char *>(this);
    std::string a="asdf";
	    return sizeof(*this);
  }
  
};
int main() {
  MyClass obj;
  // obj.var1* = new int(10);
  obj.var2 = 3.14f;
  obj.var3 = 'A';
  // Combine member variables into a byte array
  unsigned char* byteArray;
  int num=obj.packet(byteArray);
  // Print the byte array
  for (int i = 0; i < sizeof(obj); i++) {
    std::cout << static_cast<int>(byteArray[i]) << " ";
  }
 std::cout <<std::endl;
 std::cout<<num<<std::endl;
  return 0;
}