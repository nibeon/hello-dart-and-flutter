void main(){
	Employee bob = Employee("Bob", 55);
	bob.checkAge();
	Employee.retirenmentAge = 65;
	bob.checkAge();
}
class Employee{
	String name;
	int age;
	static int retirenmentAge = 60;
	
	Employee(this.name, this.age);
	
	checkAge(){
		if(age >= retirenmentAge){
			print("Pora na pensiyu");
		}
		else{
			print("Do pensii eshe ${retirenmentAge - age} let");
		}
	}
}