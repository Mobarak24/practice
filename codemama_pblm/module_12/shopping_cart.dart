import 'dart:io';

void main() {

  var input = stdin.readLineSync()!;

  var data = input.split(" ");
  var productId = data[0];
  int amount = int.parse(data[1]);
  var products = {
    "101": 10,
    "202": 25,
    "303": 5
  };

  print(products[productId]! * amount);
}