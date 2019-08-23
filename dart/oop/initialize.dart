// именованные конструкторы
void main() {
  Person tom = Person("Tom", 23);
  tom.display();
}

class Person {
  String name;
  int age;
  
  Person(userName, userAge) : name = userName, age = userAge
  {
    print("Person ctor!");
  }

  void display() {
    print("Name: $name Age: $age");
  }  
}