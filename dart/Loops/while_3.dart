import 'dart:io';

void main() {
  int? a;
  int i = 1;
  while (i <= 5) {
    print("Enter a number");
    a = int.parse(stdin.readLineSync()!);
    if (a % 2 == 0) {
      print("$a is positive number");
    } else {
      print("$a is odd number");
    }
    i++;
  }
}
