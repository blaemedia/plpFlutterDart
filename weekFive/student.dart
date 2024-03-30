class student{
  String? name;
  int? grade;
  int? age;

  static final student _instance = new student();

  student.internal(this.name, this.grade,this.age);
  

 factory student(){
    return _instance;
  }

 void displayStudentInfo(){
    print('${this.name}, ${this.grade}, ${this.age}');
 }
  

}