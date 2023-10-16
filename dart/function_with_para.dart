import 'dart:io';

void main() {
  int i;
  int num;

  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);

  addition(num);
}

void addition(int num) {
  print("Addition is ${num + num}");
}
