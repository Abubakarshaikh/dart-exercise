import 'dart:io';

void main() {
  print("Enter any String , i can revers it!");
  var userInput = stdin.readLineSync().toString().split(RegExp(r""));
  // var list = userInput.reversed;
  var reversString = ' ';
  for (int i = 0; i < userInput.length; i++) {
    reversString += userInput.last;
  }
  print(reversString);
}
