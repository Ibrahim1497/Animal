import 'animal.dart';

class Bird extends Animal with Flyer{
  Bird(super.name, super.age);

  @override
  void sound() {
    print("my sound is buzz");
  }
  @override
  void display() {
    print("The name is $name and his age is $age");
  }
}