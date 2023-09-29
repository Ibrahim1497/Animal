abstract class Animal {
  String? name;
  int? age;
  Animal(this.name,this.age);
  void sound();
  void display();
}
mixin NormalAnimal on Animal{

  void walk(){
    print("Yes i can waking");
  }
  void run(){
    print("Yes i can running");
  }
}
mixin Flyer on Animal{

  void fly(){
    print("Yes i can fly");
  }
}