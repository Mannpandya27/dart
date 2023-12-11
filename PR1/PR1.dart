import 'dart:io';
void main() 
{
  List array=[];

  stdout.write("enter any number :");
  int length = int.parse(stdin.readLineSync()!);

  for(int i=0; i<length;i++)
  {
    stdout.write("Enter any element:");
    array.add(int.parse(stdin.readLineSync()!));
  }

  var Biggest=array[0];

  for(int i=0; i<length; i++)
  {
    if(Biggest<array[i])
    {
      Biggest=array[i];
    }
  }
  print("Biggest Elements: $Biggest");
}