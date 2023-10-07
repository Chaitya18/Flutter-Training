import 'dart:io';

void main() {
  String? name; //variable declare
  print("Enter Your Name:");
  name = stdin.readLineSync(); //To Read a entered value
  print("Name = $name");
}
