// именованные конструкторы
void main() {
  Person tom = Person(6, "Tom", 23);
  print(tom.minAge); // 7
}

class Person {
  String name;
  int age;
  final minAge;
  
  Person(mAge, name, age): minAge = mAge + 1 {
    this.name = name;
    this.age = age;
  }

}