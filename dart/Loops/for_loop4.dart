import 'dart:io';

void main() {
  String name;
  int num;
  for (num = 1; num <= 5; num++) {
    print("Enter Name:");
    name = stdin.readLineSync()!;
    print("Name is $name");
  }
}
