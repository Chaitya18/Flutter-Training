import 'dart:io';

void main() {
  int? a;
  int even = 0;
  int odd = 0;
  int i = 1;
  while (i <= 5) {
    print("Enter a number");
    a = int.parse(stdin.readLineSync()!);
    if (a % 2 == 0) {
      even++;
    } else {
      odd++;
    }
    i++;
  }
  print("Even Numbers:$even");
  print("Odd Numbers:$odd");
}
