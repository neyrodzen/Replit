abstract class AbstractFactory {

 OneField createOneField(String name);
 TwoField createTwoField();
}

abstract class OneField {
  String name;
  OneField(this.name){}
  void makeOne();
}

abstract class TwoField {
  void makeTwo();
}