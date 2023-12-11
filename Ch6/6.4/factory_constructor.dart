class Student{
  late int Id;
  late String Name;
  late double Per;

  Student({required this.Id,required this.Name,required this.Per})
  {
    print('Successfully Created');
  }

  factory Student.fromMap({required Map<String,dynamic>data})
  {
    return Student(Id: data['Id'], Name: data['Name'], Per: data['Per'],);
 }

void getstuddata()
 {
  print("Id : $Id");
  print("Name : $Name");
  print("Per : $Per");
 }

}
void main(){
  Map<String,dynamic> stud = {
    'Id' : 101,
    'Name' : 'Mann',
    'Per' : 98.99,
  };

  Student student = Student.fromMap(data: stud);

  student.getstuddata();

}