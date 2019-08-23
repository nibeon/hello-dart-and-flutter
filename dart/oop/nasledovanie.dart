void main(){
	Employee bob = Employee("Bob");
	bob.display();
}

class Person{
	String name;
	Person(this.name);
	
	void display(){
		print("Name: $name");
	}
}

class Employee extends Person{
	Employee(name) : super(name);
}