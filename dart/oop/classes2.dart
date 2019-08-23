void main() {
  Person sam = Person("Sam", 25);
  sam.display();
}

class Person {
  String name;
  int age;

  Person(String n, int a) {
    name = n;
    age = a;
  }

  void display() {
    print("Name: $name Age: $age");
  }  
}