import 'dart:math';
import 'dart:io';

void main() {
  print('first num');
  var firstNum = int.parse(stdin.readLineSync().toString());
  print('first num');
  var secondNum = int.parse(stdin.readLineSync().toString());

  int maxNum = max(firstNum, secondNum);

  while (true) {
    if (maxNum % firstNum == 0 && maxNum % secondNum == 0) {
      print("the LCM of $firstNum and $secondNum is $maxNum");
      break;
    }
    maxNum += 1;
  }
}
