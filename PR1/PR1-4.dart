import 'dart:io';

void main() {
  List matrix1 = List.generate(3, (i) => List.generate(3, (j) => 0));
  List matrix2 = List.generate(3, (i) => List.generate(3, (j) => 0));
  List result = List.generate(3, (i) => List.generate(3, (j) => 0));

  stdout.write("enter any no :");
  int length = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < length; i++) {
    for (int j = 0; j < length; j++) {
      stdout.write("enter element for 1st matrix:");
      matrix1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < length; i++) {
    for (int j = 0; j < length; j++) {
      stdout.write("enter element for 2nd matrix:");
      matrix2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < length; i++) {
    for (int j = 0; j < length; j++) {
      result[i][j] = matrix1[i][j] + matrix2[i][j];
    }
  }

  stdout.write("Sum  Matrix:\n");
  for (int i = 0; i < length; i++) {
    print(result[i].join(''));
  }
}
