import 'dart:io';

class Student {
  String? name;
  int? score;

  void input() {
    print("Enter Name:");
    name = stdin.readLineSync();

    print("Enter Score:");
    score = int.parse(stdin.readLineSync()!);
  }

  void display() {
    print("Name = $name");
    print("Score = $score");
  }
}

void main() {
  var student = new Student();

  student.input();
  student.display();
}
