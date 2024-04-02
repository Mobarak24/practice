// Write a program that swaps the values of two variables.
import 'dart:io';
void main(){

    print(' enter 2 number ');
    var input = stdin.readLineSync()!;
    var data = input.split(' ');

    var x = int.parse(data[0]);
    var y = int.parse(data[1]);
    
    print('Before swapping: num1 = $x, num2 = $y');
    print('After swapping: num1 = $y, num2 = $x');

}