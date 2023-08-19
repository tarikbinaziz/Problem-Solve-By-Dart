import 'dart:io';
import 'dart:math';

void main(){

  double a=double.parse(stdin.readLineSync()!);
  double res=count(a);
  print("VOLUME = ${res.toStringAsFixed(3)}");

}

double count(radius){
  return (4/3)*3.14159*pow(radius, 3);

}