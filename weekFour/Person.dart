 import 'PersonInterface.dart';
class person implements personInterface {
  int? _id;
  String? _title;
  String? _givenName;
  String? _familyName;
  DateTime? _dateOfBirth;
  String? _middleName;
  String? _fullName;
  String? _gender;
  String? _homeAddress;
  int? _phoneNumber;

   
  
 /* person(
  this._title ,
  this._givenName ,
  this._familyName ,
  this._dateOfBirth ,
  this._middleName, 
  this._fullName ,
  this._gender, 
  this._homeAddress,
  this._phoneNumber,);
*/


  @override
  void setTitle(String title) {
    this._title = title;
  }

  @override
  String? getTitle() {
    return  _title;
  }

 @override
  void setName(String gName) {
    this._givenName = gName;
  }

  @override
  String? getName() {
    return  _givenName;
  }

  @override
  void setFamilyName(String famName) {
    this._familyName = famName;
  }

  @override
  String? getFamilyName() {
    return _familyName;
  }

  @override
  void setDateOfBirth(String dob) {
    this._dateOfBirth = DateTime.parse(dob);
  }

  @override
  DateTime? getDateOfBirth() {
    return  _dateOfBirth;
  }

  @override
  void setMiddleName(String midName) {
    this._middleName = midName;
  }

  @override
  String? getMiddleName() {
    return _middleName;
  }

  @override
  void setFullName(String fName){
    this._fullName = fName;
  }
  

  @override
  String? getFullName() {
    this._fullName = '${_givenName} ${_middleName} ${_familyName}';
    return  _fullName;
  }

  @override
  void setGender(String pGender) {
    this._gender = pGender;
  }

  @override
  String? getGender() {
    return _gender;
  }

  @override
  void setHomeAddress(String hAddress) {
    this._homeAddress = hAddress;
  }

  @override
  String? getHomeAddress() {
    return _homeAddress;
  }
  
  @override
  void setPhoneNumber(int pNumber) {
    this._phoneNumber = pNumber;
  }

  int? getPhoneNumber() {
    return _phoneNumber;
  }

}

