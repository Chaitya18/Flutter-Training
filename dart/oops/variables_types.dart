/*
there are three types of variables in oops

1. Local variable
2. Stati/class variable
3. Instance variable


1.Local Variable : A variable which is declare inside the 
                  method block or constructor.We can't access 
                  it outside the block

2. Class variable : static/class variable which is dependent on class name
                    static means it allocates memory once in a program

3. Instance variable : instance variable which is call when we create instance 
                        (object) of class.                    
 */

class Student {
  static int? count = 0;
  int? count_non = 0;
  void display() {
    int num = 10;
    print("num is $num");
  }

  void counter() {
    count = count! + 1;
    count_non = count_non! + 1;
    print("Count : $count");
    print("\t count = $count_non");
  }
}

void main() {
  var obj = 0;
}
