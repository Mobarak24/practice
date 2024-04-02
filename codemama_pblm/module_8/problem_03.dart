//Write a program that checks if a number entered by the user is positive, negative, or zero.
import 'dart:io';

void main(){

    print('enter intiger number');

    var input = stdin.readLineSync()!;
    int num = int.parse(input);

    if(num > 0){
      stdout.write(num);
      stdout.write(' is a positive number.');
    } else if(num < 0){
      stdout.write(num);
      stdout.write(' is a negative number.');
    }else{
      stdout.write('The number is zero.');
    }
}