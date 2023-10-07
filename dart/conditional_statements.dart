/*Conditional statements
*there are 5 types of conditional statements
*1. if
*2. else
*3. else if 
*4. nested if
*5. switch 
*/
import 'dart:io';

void main() {
  int? age;
  print("Enter Your Age:");
  age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("you are an adult");
  } else {
    print("You are an Teenager");
  }
}
