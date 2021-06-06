// We’ll implement a classic beginner programming problem:
// a guessing game. Here’s how it works: the program will generate a
// random integer between 1 and 100.
// It will then prompt the player to enter a guess.
// After a guess is entered, the program will indicate whether the guess
// is too low or too high. If the guess is correct,
// the game will print a congratulatory message and exit.

import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(100);
  GuessingGame ob = GuessingGame();
  ob.game = random;
  var message = ob.game;
  print(message);
}

class GuessingGame {
  int _gameMessage = 0;

  void set game(int num) {
    print('Enter guess number.');

    for (int i = 0; i <= num; i++) {
      var userInput = int.parse(stdin.readLineSync().toString());

      if (userInput == num) {
        _gameMessage = userInput;
        break;
      } else if (userInput < num) {
        _gameMessage = userInput;
      } else {
        _gameMessage = userInput;
      }
    }
  }

  int get game => _gameMessage;
}
