import 'dart:io';
// Define an interface
abstract class Shape {
  double area();
}

// Define a class Rectangle that implements the Shape interface
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  // Override the area method to calculate the area of the rectangle
  @override
  double area() {
    return width * height;
  }
}

// Define a method that initializes an instance of Rectangle from a file
Rectangle createRectangleFromFile(String filename) {
  List<String> lines = File(filename).readAsLinesSync();
  List<double> dimensions = lines.map(double.parse).toList();
  return Rectangle(dimensions[0], dimensions[1]);
}

// Define a method that demonstrates the use of a loop
void printSquareAreaMultiples(int n, int limit) {
  print("Square areas multiples of $n up to $limit:");
  for (int i = 1; i <= limit ~/ n; i++) {
    Rectangle square = Rectangle(i * n.toDouble(), i * n.toDouble());
    print(square.area());
  }
}

void main() {
  // Create an instance of Rectangle from a file
  Rectangle rectangle = createRectangleFromFile("rectangle_data.txt");
  print("Area of the rectangle: ${rectangle.area()}");

  // Demonstrate the use of a loop to print square areas multiples
  printSquareAreaMultiples(3, 10);
}