
import 'dart:io';


int addition(int num1,int num2){
  int resultAdd = num1 + num2;
  return  resultAdd ;
}


double subtraction(double num1,double num2){
  double resultSub = num1 - num2;
  return  resultSub;
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
    print("\n syour Entries: \n name:${name} \n ${addition(numOne,numTwo)}" +
  "\n ${subtraction(subNumOne,subNumTwo)}\n ${products}\n ${productsPrices} \n");
  }
   


  