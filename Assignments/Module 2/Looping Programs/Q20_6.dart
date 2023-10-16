import 'dart:io';

void main() {
  int num;
  int i;
  int a = 1231;
  print("Enter Table number:");
  num = int.parse(stdin.readLineSync()!);
  print("\n");
  for (i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
