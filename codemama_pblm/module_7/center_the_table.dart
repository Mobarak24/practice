import 'dart:io';

void main() {

  print('Enter Screen Width');
  String input = stdin.readLineSync()!;
  int screenWidth = int.parse(input);

  int tableWidth = 300;
  int positionOfTable = (screenWidth - tableWidth) ~/ 2;

  print(positionOfTable);
}