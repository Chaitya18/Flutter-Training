/**
 * this keyword is refer to current class properties
 * 
 * using of this keyword we can access current class properties inside the class
 */

class Person {
  //data member
  String? name;
  int? score;

  Person(String? name, int? score) {
    this.name = name;
    this.score = score;
  }

  void display() {
    print("name = $name");
    print("Score = $score");
  }
}

void main() {
  //object creation
  var obj = Person("AAA", 25);

  obj.display();
}
