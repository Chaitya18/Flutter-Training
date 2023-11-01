/*
method overriding : which is only possible with inheritance

two classes have same name method is called method overriding
*/

class A {
  void display() {
    print("Hello A class");
  }
}

class B extends A {
  void display() {
    super.display();
    print("Hello B class");
  }
}

void main() {
  var b = new B();
  b.display();
}
