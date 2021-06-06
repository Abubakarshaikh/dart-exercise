// 1. multiple instances/class objects
// 2. only single instances/class objects

void main() {
  var person = Person(10, 20); // return new instances/class objects - person
  var person1 = Person(789, 30); // return new instances/class objects - person1
  var person2 = Person(789, 20); // return new instances/class objects - person2

  print(person1.num1);
}

class Person {
  int num1, num2;
  Person(this.num1, this.num2);
}

// ------------------------- > 2. only single instances/class objects <------------
