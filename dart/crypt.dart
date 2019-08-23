void main() {
	int number = 45;
	int key = 102;
	int encrypt = number ^ key;
	print(number);
	print(key);
	print("Zashifrovannoe chislo: $encrypt");
	
	int decrypt = encrypt ^ key;
	print("Rashufrovannoy chislo: $decrypt");
	
}