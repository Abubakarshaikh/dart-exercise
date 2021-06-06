// Armstrong Number
// if powers number equal input number .. this is Armstrong Number!!!

// input:
// 3899 -> 3(4)8(4)9(4)9(4) not equal
// 389 -> 3(3)8(3)9(3) not equal
// 153 -> 1(3)5(3)3(3) equal

// my solution:
// 1. count the value length
// 2. iteration the value
// 3. multiply pow.

// answer:
// not equal
// not equal
// congrats .. you are win ..equal
import 'dart:io';
import 'dart:math';

void main() {
  print('Enter number , check Armstrong Number OR not ??');
  var userInput = stdin.readLineSync().toString();

  //count length:
  int count = userInput.length;
  int totalValue = 0;
  int takeValue = 0;

  for (int i = 0; i < count; i++) {
    takeValue = int.parse(userInput[i].toString());

    totalValue += pow(takeValue, count).toInt();
  }

  if (totalValue == int.parse(userInput)) {
    print('You are win: $totalValue');
  } else {
    print('You are lose try again: $totalValue $userInput');
  }
}
