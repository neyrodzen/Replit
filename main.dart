void main() {
Parent obj = Child();
 obj.hello;
}

class Parent {
 void hello(){
print('hello Parent');  
  }
 // int c = 4;
}

class Child implements Parent{
int b=3;
 // A(this.b){}
 void hello(){
print('hello Child');  
  }
}
class Child_2 implements Parent{
int b=3;
 // A(this.b){}
 void hello(){
print('hello Child_2');  
  }
}



 