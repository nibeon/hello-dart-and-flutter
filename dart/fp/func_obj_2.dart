void main() {
	Function message = getMessage(11);
	message();
	message = getMessage(15);
	message();
}

Function getMessage(int hour) {
	if(hour < 12) return morning;
	else return evening;
}

void morning() {
	print("Good morning!");
}
void evening() {
	print("Good evening!");
}
