import 'AbstractFactory.dart';

class RealFactory_1 implements AbstractFactory {
  OneField createOneField() {
    return RealOneField();
  }

  TwoField createTwoField() {
    return RealTwoField();
  }
}

class RealOneField implements OneField {
  makeOne() {
    print('make One');
  }
}

class RealTwoField implements TwoField {
  makeTwo() {
    print('make Two');
  }
}
