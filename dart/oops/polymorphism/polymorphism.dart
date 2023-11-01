/*
polymorphism : poly means many and morphism means forms 

polymorphism is derived from greek word 

using of polymorphism we can use the two techniques

1. Method overoading
2. Method overriding

1. Method overloading: one class contain more than same name method
   it is called method overloading
 */

class Student {
  void display() {
    print("hello");
  }
}

void main() {
  var s = new Student();
  s.display();
}
