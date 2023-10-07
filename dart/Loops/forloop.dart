import 'dart:io';

void main() {
  int a;
  int num;
  int add = 0;
  for (num = 1; num <= 5; num++) {
    print("Enter a number:");
    a = int.parse(stdin.readLineSync()!);
    add = add + a;
  }
  print("Addition is $add");
}
