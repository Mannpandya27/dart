import 'dart:io';

class Student{
  int? stu_id;
  String? stu_name;
  double? stu_per;

  void setdata()
  {
    stdout.write("Enter student id: ");
    stu_id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter student name: ");
    stu_name = (stdin.readLineSync()!);
    stdout.write("Enter student per: ");
    stu_per = double.parse(stdin.readLineSync()!);
  }

  void getdata(){
    print("Student Id\t : $stu_id");
    print("Student name\t : $stu_name");
    print("Student percentage\t : $stu_per");
  }
}

void main()
{
  Student std = Student();

  std.setdata();
  std.getdata();
}