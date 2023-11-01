import 'dart:io';

void main() {
  int? marks;

  print("Enter Marks");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks < 100) {
    if (marks >= 70 && marks <= 100) {
      print("A");
    } else if (marks >= 60 && marks < 70) {
      print("B");
    } else if (marks >= 50 && marks < 60) {
      print("c");
    } else if (marks >= 40 && marks < 50) {
      print("d");
    } else {
      print("fail");
    }
  } else {
    print("Invalid Object");
  }
}
