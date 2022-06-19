/*
Ask the user for a number. 
Depending on whether the number is even or odd,
print out an appropriate message to the user.
*/

import 'dart:io';

void main(List<String> args) {
  print('Enter your favourite no: ');

  var num = stdin.readLineSync()!;
  var i = int.parse(num);

  // if (i % 2 == 0) {
  //   print('This  given no is even');
  // } else {
  //   print('This given no is odd');
  // }

  i % 2 == 0 ? print('This  given no is even') : print('This given no is odd');
}
