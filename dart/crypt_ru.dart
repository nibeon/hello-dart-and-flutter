void main() {
	int number = 45;
	int key = 102;
	int encrypt = number ^ key;
	print(number);
	print(key);
	print("Зашифрованное число: $encrypt");
	
	int decrypt = encrypt ^ key;
	print("Расшифрованное число: $decrypt");
	
}
