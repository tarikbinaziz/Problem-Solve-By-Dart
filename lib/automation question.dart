import 'dart:io';

import 'package:code_practise/Sphere.dart';

void main(){



  /// 1 to user input how many digit

  // var count=0;
  //
  // while (true) {
  //   int a=int.parse(stdin.readLineSync().toString());
  //   for( int i=1; i<=a; i++){
  //       var digit=i.toString().length;
  //       count=count+digit;
  //     }
  //   print(count);
  //   count=0;
  //   if(a==0)break;
  // }

  /// reverse number by user input

  // String a= stdin.readLineSync()!;
  // int b=int.tryParse(a)!;
  // var rev=0;
  // while(b>0) {
  //   int mod=b%10;
  //   rev=(rev*10)+mod;
  //   b~/=10;
  //   if(b==0){
  //     print(rev);
  //   }
  //
  // }

  /// how many digit or letter or special character

  void countCharacters(String line) {
    int digitCount = 0;
    int alphabetCount = 0;
    int specialCharCount = 0;

    for (int i = 0; i < line.length; i++) {
      var char = line[i];
      if (RegExp(r'\d').hasMatch(char)) {
        digitCount++;
      } else if (RegExp(r'[a-zA-Z]').hasMatch(char)) {
        alphabetCount++;
      } else {
        specialCharCount++;
      }
    }

    print("Number of digits: $digitCount");
    print("Number of alphabets: $alphabetCount");
    print("Number of special characters: $specialCharCount");
  }

  void main() {
    String line = "i love\$ you#10 times";
    countCharacters(line);
  }



  }






