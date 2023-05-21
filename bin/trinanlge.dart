abstract class Shape {
  //declaring propreties
  int? height;
  int? width;

  //declaring abstract method
  void area();
}

class Rectangle extends Shape {
  Rectangle(int a, int b) {
    height = a;
    width = b;
  }
  // Overriding method
  @override
  void area() {
    print("Area of rectangle is ${height! * width!}");
  }
}

class Triangle extends Shape {
  Triangle(int a, int b) {
    height = a;
    width = b;
  }
  // Overriding method
  @override
  void area() {
    print("Area of triangle is ${height! * width! * 0.5}");
  }
}

void main() {
  // Creating Object of class Rectangle
  Rectangle rect = new Rectangle(6, 3);

  // Creating Object of class Triangle
  Triangle triangle = new Triangle(21, 6);

  rect.area();
  triangle.area();
}
