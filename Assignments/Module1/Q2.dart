import 'dart:io';

void main() {
  int num1;
  int num2;
  print("Enter Numer 1:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Numer 2:");
  num2 = int.parse(stdin.readLineSync()!);
  print("Addition:");
  print(num1 + num2);
  print("Subtraction:");
  print(num1 - num2);
  print("Multiplication:");
  print(num1 * num2);
  print("Division");
  print(num1 / num2);
}
