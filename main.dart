void main(){
final fact = ChoiceFactory('2');
  final obj = fact?.createChild();
 print(obj.runtimeType); 
}

factoryMethod? ChoiceFactory(String str){
factoryMethod?  Factory;
  if(str == "1")
Factory=  factoryChild_1();
else if(str == "2")
Factory=  factoryChild_2();
  else Factory= null;
  return Factory;
}

class Parent {
 void hello(){
print('hello Parent');  
  }
 // int c = 4;
}

class Child implements Parent{
// int b=3;
 // A(this.b){}
 void hello(){
print('hello Child');  
  }
}
class Child_2 implements Parent{
//int b=3;
 // A(this.b){}
 void hello(){
print('hello Child_2');  
  }
}


abstract class factoryMethod{
  Parent createChild();
}

class factoryChild_1 implements factoryMethod{
  Parent createChild(){
  return Child();
  }
}
 class factoryChild_2 implements factoryMethod{
   Parent createChild(){
   return Child_2();
  }
 }