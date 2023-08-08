import 'dart:io';

void countCharacters(String s) {
  int alphabets = 0;
  int digits = 0;
  int specialCharacters = 0;

  for (int i = 0; i < s.length; i++) {
    var char = s[i];

    if ((char.codeUnitAt(0) >= 65 && char.codeUnitAt(0) <= 90) || (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122)) {
      alphabets++;
    } else if (char.codeUnitAt(0) >= 48 && char.codeUnitAt(0) <= 57) {
      digits++;
    } else {
      specialCharacters++;
    }
  }

  print("Alphabets = $alphabets");
  print("Digits = $digits");
  print("Special characters = $specialCharacters");
}

void main() {
  print("Enter the string: ");
  String inputString = stdin.readLineSync()!;
  countCharacters(inputString);
}


/*
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

 */