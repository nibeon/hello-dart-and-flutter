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

  Person.undefined(){
    name = "undefined";
    age = 18;
  }

  Person.fromName(String n){
    name = n;
    age = 18;
  }

  Person(String n, int a) {
    name = n;
    age = a;
  }

  void display() {
    print("Name: $name Age: $age");
  }  
}