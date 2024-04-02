// Write a program to convert temperature from Celsius to Fahrenheit.
import 'dart:io';

  void main() {

    var input = stdin.readLineSync()!;
    double celsius = double.parse(input);

    double fahrenheit = (9/5 * celsius) + 32;

    stdout.write('The temperature in Fahrenheit is: ');
    stdout.write(fahrenheit.toStringAsFixed(2));

  }




