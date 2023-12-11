import 'dart:io';

void main() {
  int size;
  int operation;
  List<int> array = [];

  stdout.write('Enter size of array');
  size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++);
  {
    stdout.write('enter the ${i + 1} element:');
    array.add(int.parse(stdin.readLineSync()!));
  }
  
  do{
    print('\nmenu:');
    print('1 insert:');
    print('2 delete:');
    print('3 update:');
    print('4 view:');
    print('5 exit:');

    stdout.write('\nenter operation: ');
    operation = int.parse(stdin.readLineSync()!);

    switch(operation) {
      case 1 : 
        int position, insert;
        stdout.write('enter position to insert: ');
        position = int.parse(stdin.readLineSync()!);
        stdout.write('enter element to insert:');
        insert = int.parse(stdin.readLineSync()!);
        array.insert(position, insert);
        print('insert successfully:');
        break;

        case 2 :
         int delete;
        stdout.write('enter position to insert: ');
        delete = int.parse(stdin.readLineSync()!);
        array.removeAt(delete);
        print('delete successfully:');
        break;

        case 3 :
         int updateposition, update;
        stdout.write('enter position to : ');
        updateposition = int.parse(stdin.readLineSync()!);
        stdout.write('enter element to insert:');
        update = int.parse(stdin.readLineSync()!);
        array.insert(updateposition, update);
        print('insert successfully:');
        break;
  }
}
