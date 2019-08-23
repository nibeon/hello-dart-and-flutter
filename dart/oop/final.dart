// именованные конструкторы
void main() {
  Person tom = Person(4, "Tom", 23);
  print(tom.minAge);
}

class Person {
  String name;
  int age;
  final minAge;
  
  Person(this.minAge, n, a) {
    this.name = n;
    this.age = a;
  }

}