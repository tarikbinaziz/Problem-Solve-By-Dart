/* 
 Create a program that asks the user to enter their name and their age. 
 Print out a message that tells how many years they have to be 100 years old. 
*/

import 'dart:io';

void main(List<String> args) {
  print('Enter your name: ');
  var name = stdin.readLineSync();
  print('Enter your age: ');
  var age = stdin.readLineSync()!;

  print('Your name is: $name');
  print('Your age is: $age');

  // ignore: unused_local_variable
  var hundred = 100;
  var dueToHundred = hundred - int.parse(age);
  print('You will be 100 years old after $dueToHundred years old');
}
