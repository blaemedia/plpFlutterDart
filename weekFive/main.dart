import 'student.dart';
import 'teacher.dart';

void main(List<String> args) {
  student s = student.internal("Emmanuel",80, 13);
  teacher t = teacher.teacherInternal('Mr Jubril',45,'Maths');
  s.displayStudentInfo();
  t.displayTeacherInfo();
}