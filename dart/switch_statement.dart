import 'dart:io';

void main() {
  int? order;
  print("Press 1 for vadapav  Press 2 for Dabeli");
  order = int.parse(stdin.readLineSync()!);
  switch (order) {
    case 1:
      {
        print("You got vadapav");
      }
    case 2:
      {
        print("You got Dabeli");
      }
    default:
      {
        print("Invalid Synatx");
      }
  }
}
