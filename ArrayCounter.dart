// Array Counters

import 'dart:io';

void main() {
  List listPines = [];
  List listFirs = [];
  List listBirche = [];

  List count = [];
  print('Count trees, 1: pine, 2: firs, 3: birche etc ..');
  for (int i = 1; i <= 10; i++) {
    var userInput = int.parse(stdin.readLineSync().toString());
    if (userInput == 1) {
      listPines.add(userInput);
    } else if (userInput == 2) {
      listFirs.add(userInput);
    } else if (userInput == 3) {
      listBirche.add(userInput);
    }
  }

  count.addAll([listPines.length, listFirs.length, listBirche.length]);
  print(count);
}
