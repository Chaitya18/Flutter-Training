import 'dart:io';

void main() {
  int ans;

  ans = myFun(); //calling the function
  print(ans);
}

int myFun() {
  int num;
  print("");
  num = int.parse(stdin.readLineSync()!);

  return num * num;
}
