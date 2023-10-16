/*
class:
  class is a blueprint of object

  class is a collection of data member and member function

  class is a similar like whatsapp group

  syntax:

  class<classname>
  {
    //data member
    //member function
  }

  data member is like variable of class
  member function means methods of class

object : object is an instance or variable of class

using of object we can access properties of class

synatx:

var objectname = new classname();

*/

/*
method: which is declare inside the class and dependent on object
function : which is declare outside the class and independent 
 */

class student {
  int? score = 5000;

  void display() {
    print("ok");
  }
}

void main() {
  var obj = new student();
  obj.display();
}
