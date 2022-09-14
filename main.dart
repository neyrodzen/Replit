import 'AbstractFactory.dart';
import 'RealFactory_1.dart'; 
void main() {
RealFactory_1 realFactory = RealFactory_1();
 final oneField = realFactory.createOneField("1111");
  final twoField = realFactory.createTwoField();

oneField.makeOne();
  twoField.makeTwo();
}
