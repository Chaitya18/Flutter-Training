import 'dart:io';

void main() {
  int i = 1;

  for (i = 1; i <= 7; i++) {
    if (i == 3 || i == 5 || i == 6) {
      continue;
    } else {
      print(i);
    }
  }
}
