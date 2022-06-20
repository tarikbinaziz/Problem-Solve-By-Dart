// Ask the user for a string and print out whether this string is a palindrome or not.

import 'dart:io';

void main(List<String> args) {
  print('Enter a word or no: ');
  var input = stdin.readLineSync()!;
  var rev = input.split('').reversed.join('');
  if (input == rev) {
    print('its palindrome');
  } else {
    print('its not');
  }
}
