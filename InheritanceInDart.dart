void main() {
  Animal obj1 = Animal();
  obj1.eating();

  Carnivores obj2 = Carnivores();
  obj2.eating();
}

//Parents Widget:
class Animal {
  void eating() {
    print('Animals eat Food');
  }
}

class Carnivores extends Animal {
  @override
  void eating() {
    print('Carnivores Eat Meats');
  }
}

class Herbivores extends Animal {
  @override
  void eating() {
    print('Herbivores Eat Plants');
  }
}

class Omnivores extends Animal {
  void eating() {
    print('Omnivores Eat Both Plants and Meats');
  }
}
