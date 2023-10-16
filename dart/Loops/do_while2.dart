/*
there are 2 types of jumping statement

1. break
2. continue

=>break will break the loop
=>continue will skip the current statement

 */

import 'dart:io';

void main() {
  int i;
  int? marks;

  for (i = 1; i <= 5; i++) {
    print("Enter Your marks");
    marks = int.parse(stdin.readLineSync()!);
    if (marks > 35) {
      print("pass");
    } else {
      break;
    }
  }
}
