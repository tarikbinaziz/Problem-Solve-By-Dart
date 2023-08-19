import 'dart:io';

void main() {
  List<String> inputA = stdin.readLineSync()!.split(' ');
  String id = inputA[0];
  int totalUnite = int.parse(inputA[1]);
  double perUnitPrice = double.parse(inputA[2]);
  List inputB = stdin.readLineSync()!.split(' ');
  String id2 = inputB[0];
  int totalUnite2 = int.parse(inputB[1]);
  double perUnitPrice2 = double.parse(inputB[2]);
  double aTotalPrice = totalUnite * perUnitPrice;
  double bTotalPrice = totalUnite2 * perUnitPrice2;
  double grandTotal = aTotalPrice + bTotalPrice;
  print("VALOR A PAGAR: R\$ ${grandTotal.toStringAsFixed(2)}");
}


