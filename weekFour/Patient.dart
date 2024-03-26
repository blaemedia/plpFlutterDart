import 'Person.dart';
import 'dart:math';


class patient extends person{
  
 
  int? _id;
  DateTime? _acceptedDate;
  String? _sicknessHistory;
  String?_prescription;
  String? _allergy;
  String? _specialReq;

  void setID(int id) {
    Random rand = new Random();
    this._id = rand.nextInt(id);
  }

  int? getID() {
    if(_id!=null){
      return  _id;
    }
    else{
      Random rand = new Random();
      this._id = rand.nextInt(10000);
      return _id;
      
    }
    
  }

  void setAcceptedDate(String date){
    this._acceptedDate = DateTime.parse(date);
  }

  DateTime? getAcceptedDate(){
    if (_acceptedDate!=null){
      return _acceptedDate;
    }
    else{
      return _acceptedDate = new DateTime.now();
    }
    
  }

  void setSicknessHistory(String sicktype){
    this._sicknessHistory = sicktype;
  }

  String? getSicknessHistory(){
    return _sicknessHistory;
  }

   void setPrescription(String presc){
    this._prescription = presc;
  }

  String? getPrescription(){
    return _prescription;
  }

  void setAllergy(String allegy){
    this._allergy = allegy;
  }

  String? getAllergy(){
    return _allergy;
  }

   void setSpecialReq(String presc){
    this._prescription = presc;
  }

  String? getSpecialReq(){
    return _specialReq;
  }

}