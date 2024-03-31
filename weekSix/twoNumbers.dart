import 'dart:io';

int? twoNumber(a,b){
  return a+b;
}


void main(List<String> args) {
  print("Enter your number: ");
  int userInputOne= int.parse(stdin.readLineSync()!);

  print("Enter your number: ");
  int userInputTwo= int.parse(stdin.readLineSync()!);

  print(twoNumber(userInputOne, userInputTwo));
}


