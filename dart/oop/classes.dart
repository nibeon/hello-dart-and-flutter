void main() {
  Person tom = Person();
  tom.display();
  // изменяем имя и возраст
  tom.name = "Tom";
  tom.age = 35;
  tom.display();  
}

class Person {
  String name;
  int age;
  void display() {
    print("Name: $name Age: $age");
  }  
}