import 'dart:io';
void main(){

  var input = stdin.readLineSync()!;
  var data = input.split(" ");

  int orginialPrice = int.parse(data[0]);
  int discounPrice = int.parse(data[1]);

  double discountedAmount = orginialPrice * discounPrice / 100;
  double finalPrice = orginialPrice - discountedAmount;
  
  print('Price: ${finalPrice.toStringAsFixed(2)}');
}