/* Let’s say you are given a list saved in a variable:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Write a Dart code that takes this list and makes a new list 
that has only the even elements of this list in it.
*/

void main(List<String> args) {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 8, 12, 25, 5];
  List b = [];
  for (var i in a) {
    if (i % 2 == 0) {
      b.add(i);
    }
  }
  print(b);
}
