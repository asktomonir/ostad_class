/*
What is abstraction : Abstraction is a method
by which we hiding the complexity from our user.

Interface : in Abstraction the part
which we show to our user is interface

--. In abstraction the part which
we hide from our user is call implementation
 */

abstract class Human {

  void eating ();
  void moving ();
  void talking (){
  print('Talking');
  }
}

class Sakil extends Human{
  // interface
  @override
  void eating() {
  }
  // implementation
  void movingTheHand () {
    print('Moving');
}
  @override
  void moving() {
  }
}

class Hasan implements Human {
  @override
  void eating() {
  }

  @override
  void moving() {
  }

  @override
  void talking() {
  }
}

