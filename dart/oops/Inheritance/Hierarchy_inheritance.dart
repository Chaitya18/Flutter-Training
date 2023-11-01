/* */

class A {
  void displayA() {
    print("This is class A method");
  }
}

class B extends A {
  void displayB() {
    print("This is class B method");
  }
}

class C extends B {
  void displayC() {
    print("This is class C method");
  }
}

void main() {
  var b = new B();
  var c = new C();

  b.displayA();
  b.displayB();
  c.displayA();
  c.displayB();
  c.displayC();
}
