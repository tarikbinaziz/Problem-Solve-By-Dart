import 'dart:io';

void main() {
  // Read the input values
  double a, b, c;
  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);
  c = double.parse(stdin.readLineSync()!);

  // Calculate the weighted average
  double average = ((a * 2) + (b * 3) + (c * 5)) / 10;

  // Print the average with one decimal place
  print('MEDIA = ${average.toStringAsFixed(1)}');
}
