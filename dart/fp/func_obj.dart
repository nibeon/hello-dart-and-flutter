void main() {
	Function func = hello;
	func();
	func = bye;
	func();
}
void hello() {
	print("hello");
}
void bye() {
	print("goodbye!");
}
