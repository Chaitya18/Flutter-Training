import 'dart:io';

void main() {
  int i = 1;
  int? num;

  for (i = 1; i <= 5; i++) {
    print("Enter a number:");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      print("Positive Number");
    } else {
      break;
    }
  }
}
