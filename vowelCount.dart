// user input:
// pakistan zindabad -> how many vowel?

// user input:
// Covid 19 should be failed insha allah -> how many vowel?

// user input:

// import 'dart:io';

// void main() {
//   print('Enter any text of line ..');
//   var input = stdin.readLineSync();

//   //count how many Vowels
//   int count = 0;
//   List listVowel = ['a', 'e', 'i', 'o', 'u', 'y'];
//   var values = input.toString().split(new RegExp(r""));

//   for (int i = 0; i < listVowel.length; i++) {
//     for (int j = 0; j < input.toString().length; j++) {
//       if (values[j] == listVowel[i]) {
//         count++;
//       }
//     }
//   }
//   print('$count vowels !');
// }

// void main() {
//   String string = 'abubakar';
//   print(string.split(new RegExp(r"")));
// }

void main() {
  String string = 'hello % world !';
  // print(r"$string");

  print(string.split(RegExp(" *")));
}
