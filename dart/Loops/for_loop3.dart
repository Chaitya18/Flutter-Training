import 'dart:io';

void main() {
  int a;
  int num;
  for (num = 1; num <= 5; num++) {
    print("Enter a number:");
    a = int.parse(stdin.readLineSync()!);
    print("Number is $a");
  }
}
