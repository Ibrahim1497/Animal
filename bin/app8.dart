import 'package:app8/app8.dart' as app8;

import 'animal.dart';
import 'bird.dart';
import 'dog.dart';

void main() {
  Dog dog=Dog("boll", 3);
  dog.display();
  dog.sound();
  dog.walk();
  dog.run();

  Bird b1=Bird("duck", 2);
  b1.display();
}
