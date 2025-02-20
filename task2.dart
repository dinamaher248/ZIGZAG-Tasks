import 'dart:io';
import 'dart:math';

String? printName() {
  String name = "Dina Maher";
  return "My name is $name";
}

void PrintEven(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void greet(String name) {
  print('Hello, $name');
}

double area(double r) {
  return pi * r * r;
}

num power(int num, int power) {
  return pow(num, power);
}

int add(int x, int y) {
  return x + y;
}

int MaxNum(int a, int b, int c) {
  int Max = max(a, max(b, c));
  return Max;
}

bool isEven(int n) {
  return n % 2 == 0;
}

double calcarea(double l, double w) {
  return l * w;
}

void main() {
  print(printName());
  PrintEven(10, 50);
  greet('Dina');
  print(area(12.00));
  print(power(3,3));
  print(add(3,3));
  print(MaxNum(8,3,10));
  print(isEven(10));
  print(calcarea(8,10));
}
