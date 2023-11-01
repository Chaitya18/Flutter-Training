import 'dart:io';

class Parent {
  int? num1, num2;

  void input() {
    print("Enter Number 1:");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter Number 2:");
    num2 = int.parse(stdin.readLineSync()!);
  }
}

class Child extends Parent {
  int? add;
  void display() {
    add = num1! + num2!;
    print("Addition is:$add");
  }
}

void main() {
  var child = new Child();
  child.input();
  child.display();
}
