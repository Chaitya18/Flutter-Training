import 'dart:io';

void main() {
  int? a;
  int i = 1;
  int positive = 0;
  int negative = 0;

  while (i <= 5) {
    print("Enter a number:");
    a = int.parse(stdin.readLineSync()!);
    if (a > 0) {
      positive++;
    } else {
      negative++;
    }
    i++;
  }
  print("Positive:$positive");
  print("Negative:$negative");
}
