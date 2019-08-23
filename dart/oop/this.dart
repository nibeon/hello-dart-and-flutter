// именованные конструкторы
void main() {
  Person bob = Person.undefined();
  bob.display();

  Person tom = Person.fromName("Tom");
  tom.display();

  Person sam = Person("Sam", 25);
  sam.display();
}

class Person {
  String name;
  int age;
  Person.undefined(): this("undefined", 18);
  
  Person.fromName(String name): this(name, 18);

  Person(this.name, this.age);

  void display() {
    print("Name: $name Age: $age");
  }  
}