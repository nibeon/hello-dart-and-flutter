// именованные конструкторы
void main() {
  Person tom = Person("Tom", 23);
  print(tom.name); // Tom
}

class Person {
  final String name;
  final int age;
    
  const Person(this.name, this.age);
}