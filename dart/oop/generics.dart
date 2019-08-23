void main (){
	Person bob = Person("324", "Bob");
	print(bob.id.runtimeType);
	Person sam = Person(123, "Sam");
	print(sam.id.runtimeType);
}

class Person<T>{
	T id;
	String name;
	Person(this.id, this.name);
}