import 'animal.dart';

class Dog extends Animal with NormalAnimal{
  Dog(super.name, super.age);

  @override
  void sound() {
    print("my sound is named bark");
  }

  @override
  void display() {
    print("The name is $name and his age is $age");
  }
}