import 'Patient.dart';
import 'dart:io';
void main(List<String> args) {

//Instantiating the record model for one patient in the hospital
  
  patient p = patient();

  
//Accepting input data from the patient
  print("\nEnter the patient's Title 'Mr, Mrs, Miss, Ms, Mx': ");
  String patTitle = stdin.readLineSync()!;

  print("\nEnter the patient's name: ");
  String patName = stdin.readLineSync()!;

  print("\nEnter the patient's Middle Name: ");
  String patMiddleName = stdin.readLineSync()!;

  print("\nEnter the patient's Family Name: ");
  String patFamilyName = stdin.readLineSync()!;

  print("\nEnter the patient's Gender: ");
  String patGender = stdin.readLineSync()!;

  print("\nEnter the patient's D.O.B 'yy:mm:dd': ");
  String patDOB= stdin.readLineSync()!;

  print("\nEnter the patient's Home Address: ");
  String patHomeAdd= stdin.readLineSync()!;

  print("\nEnter the patient's Phone Number: ");
  int patPhoneNumber= int.parse(stdin.readLineSync()!);

  print("\nEnter the patient's Sickness: ");
  String patSickness= stdin.readLineSync()!;

  print("\nEnter the patient's Allergy: ");
  String patAllergy= stdin.readLineSync()!;

  print("\nEnter the patient's Drug Prescription: ");
  String patPrescription= stdin.readLineSync()!;

  print("\nEnter the patient's Special Request: ");
  String patSpecialReq= stdin.readLineSync()!;




//Initialising Data fields with the the user's Input

  p.setTitle(patTitle);
  p.setName(patName);
  p.setMiddleName(patMiddleName);
  p.setFamilyName(patFamilyName);
  p.setGender(patGender);
  p.setDateOfBirth(patDOB);
  p.setHomeAddress(patHomeAdd);
  p.setPhoneNumber(patPhoneNumber);
  p.setSicknessHistory(patSickness);
  p.setPrescription(patPrescription);
  p.setAllergy(patAllergy);
  p.setSpecialReq(patSpecialReq);
  

//Printing out the patient's details

  print('\n        Welcome to Health is Wealth Hospital    ');
  print('                Patient\'s info \n"          ********************"');
  print('       ID Numnber: ${p.getID()}');
  print('            Title: ${p.getTitle()}');
  print('             Name: ${p.getFullName()}');
  print('           Gender: ${p.getGender()}');
  print('    Date of Birth: ${p.getDateOfBirth()}');
  print('     Home Address: ${p.getHomeAddress()}');
  print('     Phone Number: ${p.getPhoneNumber()}');
  print(' Sickness History: ${p.getSicknessHistory()}');
  print('Drug Prescription: ${p.getPrescription()}');
  print('           Allegy: ${p.getAllergy()}');
  print('  Special Request: ${p.getSpecialReq()}');


  print('\n"          ********************" \n Date Accepted into the Hospital ${p.getAcceptedDate()}'+
  '\n        Signed by the Management \n"          ********************"');
  
}