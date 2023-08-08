/*
import 'dart:io';

void main(){
  int employeeNum=int.parse(stdin.readLineSync()!);
  int totalWorkedHour=int.parse(stdin.readLineSync()!);
  double perHourSalary=double.parse(stdin.readLineSync()!);
  print("NUMBER = $employeeNum");
  print("SALARY = U\$ ${(totalWorkedHour*perHourSalary).toStringAsFixed(2)}");

}
 */

import 'dart:io';

void main(){
  
 String employeeName= stdin.readLineSync()!;
 double fixedSalary= double.parse(stdin.readLineSync()!);
 double totalSale= double.parse(stdin.readLineSync()!);
 double totalSalary=fixedSalary+(totalSale*0.15);
 print(employeeName);
 print(totalSalary.toStringAsFixed(2));
}
  
