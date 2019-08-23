void main(){
	Employee bob = Employee("Bob", "Google");
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
	String company;
	
	Employee(name, this.company) : super(name);
	
	@override
	void display(){
		//print("Name: $name");
		super.display();
		print("Company: $company");
	}
}