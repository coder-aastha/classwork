class Shape {
  void draw() {
    print("Drawing a shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a rectangle.");
  }
}

void main() {
  Shape shape1 = Circle();
  Shape shape2 = Rectangle();

  shape1.draw(); // Calls Circle's draw method
  shape2.draw(); // Calls Rectangle's draw method
}
