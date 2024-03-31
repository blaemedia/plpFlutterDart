void main(List<String> args) {
 

 print("Enter your number");

 try{
      int userInput= int.parse(stdin.readLineSync()!);

      if (userInput % 2==0){
        
      }
      else{
        print( 'your input is an odd number');
      }
 }
 catch(e){
      print(e);
 }
    
}