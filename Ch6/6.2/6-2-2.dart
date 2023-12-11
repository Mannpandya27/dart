import 'dart:io';

class Employee{
  int? emp_id;
  String? emp_name;
  double? emp_salary;

  void setdata()
  {
    stdout.write("Enter employee Id: ");
    emp_id = int.parse("stdin.readLineSync()!");
    stdout.write("Enter employee name: ");
    emp_name = ("stdin.readLineSync()!");
    stdout.write("Enter employee salary: ");
    emp_salary = double.parse("stdin.readLineSync()!");
 
  }

  void getdata(){
    print("\n\n\t********** Employee **********\n");
    print("emp_id\t emp_name\t emp_salary\t");
    print("*******************************************");
    print("$emp_id\t\t $emp_name\t\t $emp_salary\t");
  }
}
void main()
{
  Employee emp = Employee();

  emp.setdata();
  emp.getdata();
}