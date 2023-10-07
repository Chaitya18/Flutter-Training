import 'dart:io';

void main() {
  int a;
  int num;
  int add = 0;
  int sub = 0;
  for (num = 1; num <= 5; num++) {
    print("Enter a number:");
    a = int.parse(stdin.readLineSync()!);
    if (a % 2 == 0) {
      print("Even Number");
      add = a + add;
    } else {
      print("Odd Number");
      sub = a + sub;
    }
  }
  print("Addition Of Even Numbers:$add");
  print("Addition Of Odd Numbers:$sub");
}
