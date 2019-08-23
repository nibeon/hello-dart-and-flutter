void main (){
	int x = 20;
	log(x);
	x = 34;
	log(x);
	String name = "Tom";
	log(name);
}
void log<T>(T a){
	print("${DateTime.now()} a=$a");
}