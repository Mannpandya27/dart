import '../6.2/6-2-1.dart';
import 'custom_student.dart';

void main(){
  Student student = Student();

  student.stu_id = 101;
  student.stu_name = "Mann";
  student.stu_per = 89.99;

  print("Id\t         : ${student.stu_id}");
  print("Name\t         : ${student.stu_name}");
  print("Percentage\t : ${student.stu_per}");
}