import 'dart:io';

class Student {
  Student(String? name) {
    print("Hello $name welcome to Tops Technologies");
  }
}

void main() {
  String? sname;

  print("Enter Your name:");
  sname = stdin.readLineSync();

  var obj = Student(sname);
}
