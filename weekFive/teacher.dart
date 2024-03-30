class teacher{

  String? name;
  int? age;
  String? subject;
  

  static final teacher _teacherInstance = new teacher();

  teacher.teacherInternal(this.name, this.age,this.subject);
  

 factory teacher(){
    return _teacherInstance;
  }

 void displayTeacherInfo(){
    print('${this.name}, ${this.age}, ${this.subject}');
 }
}