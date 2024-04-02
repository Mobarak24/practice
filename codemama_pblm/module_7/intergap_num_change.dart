import 'dart:io';

void main() {

  print('Enter integer number in single line');
  var input = stdin.readLineSync()!;
  var data = input.split(' ');

  int l1 = int.parse(data[0]);
  int r1 = int.parse(data[1]);
  int l2 = int.parse(data[2]);
  int r2 = int.parse(data[3]);

  for (int i = l1; i <= r1; i++) {
    if (i >= l2 && i <= r2) {
      continue;
    }
    stdout.write(i);
    stdout.write(' ');
  }
}