import 'dart:io';

void main() {
  bool status = true;
  int num;
  String? choice;

  while (status) {
    print("Enter a number:");
    num = int.parse(stdin.readLineSync()!);

    print("Do yo want to add more number Y or N");
    choice = stdin.readLineSync();

    if (choice == "y" || choice == "Y") {
      status = true;
    } else {
      status = false;
    }
  }
}
