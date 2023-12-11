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
   List<Map<String,dynamic>> studData = [
    {
      'Id' : 1,
      'Name' : "John",
      'Per' : 85.55,
   },
   {
    'Id' : 2,
    'Name' : 'kartik',
    'Per' : 99.76,
   },
   {
     'Id' : 3,
     'Name' : 'Rahul',
     'Per' : 74.50,
   },
];

 List<Student> AllStudData = 
              studData.map((e) => Student.fromMap(data: e)).toList();

    AllStudData.forEach((e) {
      e.getstuddata();
    }
    );
}