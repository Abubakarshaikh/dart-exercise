import 'dart:io';

// madam
void main() {
  print("Enter any text, i will check weather is palindrome OR not?");
  var userInput = stdin.readLineSync().toString();

  int count = userInput.length;
  bool isTrue = false;
  for (int i = 0; i < userInput.length; i++) {
    count--;
    if (userInput[i] == userInput[count]) {
      isTrue = true;
    }
  }
  print(isTrue);
}
