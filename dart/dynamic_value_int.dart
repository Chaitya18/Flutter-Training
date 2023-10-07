import 'dart:io';
import 'dart:ffi';

void main() {
  int? num; //numneric value
  Float? f; //decimal value pointed value
  print("Enter a number:");
  num = int.parse(stdin.readLineSync()!);
  print("Number is $num");
}
