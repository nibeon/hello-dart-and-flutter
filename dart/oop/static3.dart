void main(){
	int a = Operation.sum(3, 5);
	int b = Operation.substract(15, 7);
	int c = Operation.multiply(3, 5);
	print("a=$a b=$b c=$c");
}
class Operation{
	static int sum(int x, int y) => x + y;
	static int substract(int x, int y) => x - y;
	static int multiply(int x, int y) => x * y;
}