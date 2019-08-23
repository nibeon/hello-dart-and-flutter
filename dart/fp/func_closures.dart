Function outer() {
	var n = 5;
	void inner() {
		n++;
		print(n);
	}
	return inner;
}
void main() {
	Function fn = outer();
	fn();
	fn();
	fn();
}
