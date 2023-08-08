import 'dart:io';

void main() {
  double a=double.parse(stdin.readLineSync().toString());
  double b=double.parse(stdin.readLineSync().toString());

  double res=double.parse(a.toStringAsFixed(1));
  double res2=double.parse(b.toStringAsFixed(1));

  var result=((res*3.5)+(res2*7.5))/(3.5+7.5);
  print("MEDIA = ${result.toStringAsFixed(5)}");

}
