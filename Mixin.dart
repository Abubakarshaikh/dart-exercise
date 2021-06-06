// -------------------------------------------------------------------------
// ---------------------------------> 00 <----------------------------------
// -------------------------------------------------------------------------
// why need inheritance?
class AnimalFood {}

class Plant extends AnimalFood {}

class Meat extends AnimalFood {}

// -------------------------------------------------------------------------
// ---------------------------------> 01 <----------------------------------
// -------------------------------------------------------------------------
// 1. Herbivores : plants
// 2. carnivorous: meats
// 3. omnivores  : both

// class AnimalFoods{}
// class Plants extends AnimalFoods{}
// class Meats extends AnimalFoods{}

// class Herbivores extends Plants {}
// class Carnivorous extends Meats {}

// // can't extends both class: instead use mixin
// class Omnivores extends Plants , Meats{}

// -------------------------------------------------------------------------
// ---------------------------------> 02 <----------------------------------
// -------------------------------------------------------------------------

// void main() {}
// mixin Water {}
// mixin Plants {}
// mixin Meats {}

// class Milk {}

// class Herbivores extends Milk with Plants, Water {}

// class Carnivorous with Meats, Water {}

// class Omnivores with Plants, Meats, Water {}

// -------------------------------------------------------------------------
// ---------------------------------> 03 <----------------------------------
// -------------------------------------------------------------------------

// void main() {}

// class AnimalFood {}

// mixin Plants on AnimalFood {}
// mixin Meats on AnimalFood {}
// mixin Water on AnimalFood {}

// class Herbivores extends AnimalFood with Plants, Water {}

// class Carnivorous extends AnimalFood with Meats, Water {}

// class Omnivores extends AnimalFood with Plants, Meats, Water {}
