// 0. rock
// 1. scissor
// 2. paper
// system generate - human generate
// 1                     3 => human won
// 3                     2 => human win
// 2                     1 => human win

import 'dart:io';
import 'dart:math';

void main() {
  print("chose option: \n0.rock \n1.scissor \n2.paper ");
  var user = int.parse(stdin.readLineSync().toString());
  int randNum = Random().nextInt(3);
  if (user == 0 && randNum == 0 || randNum == 0 && user == 0) {
    print('match Draw');
  } if else(user == 0 && randNum == 1 || randNum == 0 && user == 1) {
    print('Rock beats Scissors');
  } if else(user == 0 && randNum == 2 || randNum == 0 && user == 2) {
    print('Paper beats Rock');
  } if else(user == 1 && randNum == 0 || randNum == 1 && user == 0) {
    print('Rock beats Scissors');
  } if else(user == 2 && randNum == 0 || randNum == 2 && user == 0) {
    print('Paper beats Rock');
  } if else(user == 2 && randNum == 0 || randNum == 2 && user == 0) {
    print('Paper beats Rock');
  }
}
