//Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';

void main() {
  print("Enter your number for check: ");
  var input = int.parse(stdin.readLineSync()!);
  List divisor = [];

  for (int i = 1; i <= input; i++) {
    if (input % i == 0) {
      divisor.add(i);
    }
  }

  if (divisor.length > 2) {
    print('$input is not a prime number');
  } else {
    print('$input is a prime number');
  }
}
