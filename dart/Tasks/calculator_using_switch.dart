import 'dart:io';

void main() {
  int? a;
  int? b;
  int? c;
  print("Enter Number 1:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Number 2:");
  b = int.parse(stdin.readLineSync()!);
  print(
      "Press 1 for Addition /n Press 2 for Subtraction /n Press 3 For Multiplication /n Press 4 For Division");
  c = int.parse(stdin.readLineSync()!);
  switch (c) {
    case 1:
      {
        print(a + b);
        break;
      }
    case 2:
      {
        print(a - b);
        break;
      }
    case 3:
      {
        print(a * b);
        break;
      }
    case 4:
      {
        print(a / b);
        break;
      }
    default:
      {
        print("Invalid Choics");
      }
  }
}
