import 'dart:io';

void main() {
  int i;
  int? marks;

  for (i = 1; i <= 5; i++) {
    print("Enter Your marks");
    marks = int.parse(stdin.readLineSync()!);
    if (marks > 35) {
      print("pass");
    } else {
      continue;
    }
  }
}
