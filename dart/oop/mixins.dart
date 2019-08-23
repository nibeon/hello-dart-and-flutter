void main(){
	Employee bob = Employee("Bob", "Google");
	bob.display();
	bob.work();
	
	Worker tom = Worker();
	tom.company = "Apple";
	tom.work();
}

class Person{
	String name;
	Person(this.name);
	void display(){
		print("Name: $name");
	}
}
class Worker{
	String company;
	void work(){
		print("Work in $company");
	}
}

class Employee extends Person with Worker{
	Employee(name, comp) : super(name) {
		company = comp;
	}
}