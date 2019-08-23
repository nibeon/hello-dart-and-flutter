void main(){
	Figure rect = Rectangle(20, 30);
	rect.calculateArea();
}
abstract class Figure {
	/*void calculateArea(){
		print("Not Implemented");
	}*/
	void calculateArea();
}
class Rectangle extends Figure{
	int width;
	int height;
	Rectangle(this.width, this.height);
	
	void calculateArea(){
		int area = width * height;
		print("area = $area");
	}
}