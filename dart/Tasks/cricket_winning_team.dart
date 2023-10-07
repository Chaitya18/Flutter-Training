import 'dart:io';

void main() {
  int? India;
  int? Pakistan;
  int? England;
  print("Enter India Score:");
  India = int.parse(stdin.readLineSync()!);
  print("Enter Pakistan Score:");
  Pakistan = int.parse(stdin.readLineSync()!);
  print("Enter England Score:");
  England = int.parse(stdin.readLineSync()!);

  if (India > Pakistan && India > England) {
    print("India is World-Cup Winnner");
  } else if (Pakistan > India && Pakistan > England) {
    print("Pakistan is World-cup Winner"); //In Dreams
  } else {
    print("England is World-cup Winner");
  }
}
