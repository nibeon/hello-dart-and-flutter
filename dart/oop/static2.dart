void main(){
	Employee bob = Employee("Bob", 55);
	bob.checkAge();
	print("Retirenment age: ${Employee.retirenmentAge}");
}
class Employee{
	String name;
	int age;
	static int retirenmentAge = 65;
	
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