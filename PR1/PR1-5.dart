import 'dart:io';

void main()
{
  int sumallelement = 0;
  int operation = -1;
 List<List<int>> array = [];
 
  do {
 print('Please enter the number:');
 print('1. Sum of all elements');
 print('2. Sum of specific row');
 print('3. Sum of specific column');
 print('4. Sum of diagonal elements');
 print('5. Sum of antidiagonal elements');

 int operation = int.parse(stdin.readLineSync()!);

 switch (operation) {
    case 1:
      for (int i=0;i<3;i++) 
      {
       for (int j=0;j<3;j++)
        {
           List<int> row = [];
           for (int j=0;j<3;j++) 
          {
             int num = int.parse(stdin.readLineSync()!);
             row.add(num);
             sumallelement = num;
          }
          array.add(row);
        }
      }
      print('Sum all elements: $sumallelement');
      break;
    case 2:
        print('enter row number:');
        int rowNumber = int.parse(stdin.readLineSync()!);
        int sumOfRow = array[rowNumber - 1].reduce((a, b) => a + b);
        print('Sum row $rowNumber: $sumOfRow');
      
      break;
    case 3:
        print("enter column number:");
        int columnNumber = int.parse(stdin.readLineSync()!);
        int sumOfColumn = 0;
        for (int i=0; i<3; i++)
        {
          sumOfColumn += array[i][columnNumber - 1];
        }
        print("Sum  column $columnNumber: $sumOfColumn");
        break;
    case 4:
        int sumDiagonal = 0;
        for (int i = 0; i < 3; i++)
        {
          sumDiagonal += array[i][i];
        }
        print("Sum  diagonal:$sumDiagonal");
        break;

    case 5:
        int sumofantidiagonal = 0;
        for (int i = 0; i < 3; i++)
        {
          for (int j = 0; j < 3; j++)
          {
            if (i+j == ((3+1)-2))
            {
              sumofantidiagonal += array[i][j];
            }
          }
        }
        print("Sum antidiagonal is:$sumofantidiagonal");
        break;
      default:
        print("choice is invalid");
      }
  }while(operation!=0);
 
}