void main() {
	showMessage(hello);
	showMessage(bye);
}

void showMessage(Function func) {
	func();
}

void hello() {
	print("hello");
}
void bye() {
	print("goodbye!");
}
