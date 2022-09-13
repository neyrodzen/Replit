abstract class AbstractFactory {

 OneField createOneField();
 TwoField createTwoField();
}

abstract class OneField {
  void makeOne();
}

abstract class TwoField {
  void makeTwo();
}