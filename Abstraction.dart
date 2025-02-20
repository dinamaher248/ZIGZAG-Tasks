import 'dart:ffi';
import 'dart:math';

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);
  @override
  double calculateArea() => length * width;
  @override
  double calculatePerimeter() => 2 * (length + width);
}

class Circle extends Shape {
  double r;
  Circle(this.r);
  @override
  double calculateArea() => pi * r * r;
  @override
  double calculatePerimeter() => 2 * pi * r;
}
