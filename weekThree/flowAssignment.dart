import 'dart:io';
void main(List<String> args) {

  //Accepting user Input
  print("Enter your number");
  int userInput= int.parse(stdin.readLineSync()!);
  
  // checking the userInput against number 10
  if(userInput > 10){
       print("Your number is greater than 10");
  }
  else if (userInput < 10) {
       print("Your number is less than 10");
  }
  else{
    print("Your number is equal to 10");
  }
  
}   