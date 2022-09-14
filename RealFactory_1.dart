import 'AbstractFactory.dart';

class RealFactory_1 implements AbstractFactory {
  OneField createOneField(String name) {
    return RealOneField(name);
  }

  TwoField createTwoField() {
    return RealTwoField();
  }
}

class RealOneField implements OneField {
  String name;
  RealOneField(this.name) {}
 void makeOne() {
    print(name);
  }
}

class RealTwoField implements TwoField {
 void makeTwo() {
    print('make Two');
  }
}
