
import 'dart:io';
void main(List<String> args) {

  print("Enter a Letter ");
  String userInput= stdin.readLineSync()!;

  switch (userInput){
  case 'A':{
    print('you have just entered letter A');

  }
  break;


  case 'B': {
    print('you have just entered letter B');
  }
  break;

  default:{
    print('try again!');
  }
  break;
}
}
