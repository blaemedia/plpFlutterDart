
import 'dart:io';


int addition(int num1,int num2){
  int resultAdd = num1 + num2;
  return  resultAdd ;
}

int multiplication(int num1,int num2){
  int resultMultiplication = num1 * num2;
  return  resultMultiplication;
}






double subtraction(double dNum1,double dNum2){
  double resultSub = dNum1 - dNum2;
  return  resultSub;
}

String stringLength(input){
 
  return  input.length();
}



void main(List<String> args) {

  /*Demonstrating String with anonymous method
Accepting input - first digit from user:*/

print("Enter your name: ");
String name=stdin.readLineSync()!;

  
/*Demonstrating int 
Accepting input - first digit from user:*/

  print("\nEnter the first digit:");
  int? numOne=int.parse(stdin.readLineSync()!);

//Accepting input - Second digit from user:
  print("\nEnter the second digit: \n");
  int? numTwo=int.parse(stdin.readLineSync()!);

  
  

/*Demonstrating double
Accepting input - first digit from user:*/

  print("\nEnter the first decimal point number: ");
  double? subNumOne=double.parse(stdin.readLineSync()!);

//Accepting input - Second digit from user:
  print("\nEnter the second decimal point number: ");
  double? subNumTwo=double.parse(stdin.readLineSync()!);

  /*Demonstrating List
  Accepting input - first digit from user:*/
   List<String>? products=[];

   Map<String,int>? productsPrices={};
  while (true){
   
   //Accepting product List from the user
    print("\nPlease, Enter the List of product your are selling:\n Or press 'okay' to end the list. ");
    String item = stdin.readLineSync()!;

    //Accepting prices list from the user
    print("\nPlease, enter the price List of the product your are selling: \n Or press 'zero(0)' to end the list.");
    int prices = int.parse(stdin.readLineSync()!);

    //adding key values to the List
    products.add(item);

    //adding key values to the Maps
    productsPrices["${item}"]=prices;
   
    if (item=="okay"||prices==0){
       break;
       }

      
    }

    

    // printing out all the entries:
    print("\n syour Entries: \n name:${name} \n addition: ${addition(numOne,numTwo)}\n subtraction: ${subtraction(subNumOne,subNumTwo)}" +
  "\n multiplication: ${multiplication(numOne,numTwo)}\n List: ${products}\n Map: ${productsPrices} \n");
  }
   


  
