void main() {
	int result = getResult(3, 5, (a,b)=>a+b);
	print(result);
	result = getResult(3, 5, (a,b)=>a-b);
	print(result);
}
int getResult(int a, int b, Function operation) {
	return operation(a, b);
}
