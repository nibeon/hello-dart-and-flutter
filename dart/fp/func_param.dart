void main() {
	showPerson("Tom", 35);
	showPerson("Alice");
}

void showPerson(String name, [int age]) {
	print("Name: $name");
	print("Age: $age \n");
}
