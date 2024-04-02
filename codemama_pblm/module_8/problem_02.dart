// Write a program to calculate distance between two points.
import 'dart:io';
import 'dart:math';

void main(){

      var line1 = stdin.readLineSync()!;
      var line2 = stdin.readLineSync()!;

      var data1 = line1.split(' ');
      var data2 = line2.split(' ');

      double x1 = double.parse(data1[0]);
      double y1 = double.parse(data1[1]);
      double x2 = double.parse(data2[0]);
      double y2 = double.parse(data2[1]);
      
      var distance = sqrt( pow((x2 - x1), 2) + pow((y2 - y1), 2));

      stdout.write('Distance: ');
      stdout.write(distance.toStringAsFixed(2));
}