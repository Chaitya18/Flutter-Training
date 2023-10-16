import 'dart:io';

void main() {
  bool status = true;
  String? choice;
  int num;

  while (status) {
    print("Enter a Number:");
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print("$num is a Positive Number");
    } else {
      print("$num is a Odd Number");
    }

    print("Do you want to check more numbers Y or N");
    choice = stdin.readLineSync();

    if (choice == "y" || choice == "Y") {
      status = true;
    } else {
      status = false;
    }
  }
}
