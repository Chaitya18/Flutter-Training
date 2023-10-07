import 'dart:io';

void main() {
  int? number;
  int? choice;
  print("Enter a number:");
  number = int.parse(stdin.readLineSync()!);
  print("Press 1 for Square  Press 2 for Cube");
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        print(number * number);
        break;
      }
    case 2:
      {
        print(number * number * number);
        break;
      }
    default:
      {
        print("Invalid Choice");
      }
  }
}
