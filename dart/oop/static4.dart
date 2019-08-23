void main (){
     
    Employee bob = Employee("Bob", 55);
    Employee.setRetirenmentAge(63);
    print(Employee.retirenmentAge);
}
class Employee{
     
    String name;
    int age;
    static int retirenmentAge = 65;
     
    Employee(this.name, this.age);
     
    checkAge(){
        if(age >= retirenmentAge){
            print("Пора на пенсию");
        }
        else{
            print("До пенсии еще ${retirenmentAge - age} лет");
        }
    }
    static void setRetirenmentAge(int value){
        if(value > 50 && value < 70){
            retirenmentAge = value;
        }
        else{
            print("Некорректное значение");
        }
    }
}