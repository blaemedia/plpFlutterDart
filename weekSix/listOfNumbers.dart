import 'dart:io';
void main(List<String> args) {
  var Num = [];
  while(true){
    print("Enter your collect of number");
    int userInput= int.parse(stdin.readLineSync()!);
    Num.add(userInput);
    if(userInput==0){
        break;
    }
    
    
  }
   
  var largeNum= Num[0];

  for (var i = 0; i < Num.length;i++){

    if (Num[i] > largeNum){
      largeNum=Num[i];
    }

  
  }

  print('The highest Input number is ${largeNum}');

}
  
  
