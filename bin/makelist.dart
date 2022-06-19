/*

Take a list, say for example this one:
  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.

*/

import 'dart:io';

void main(List<String> args) {
  List list = [1, 2, 40, 4, 20];
  for (var i in list) {
    if (i < 5) {
      stdout.write(" $i");
    }
  }
}
