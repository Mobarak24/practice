import 'dart:io';

void main(){

  String dressCode = stdin.readLineSync()!;
  var inputTemp = stdin.readLineSync()!;
  int temp = int.parse(inputTemp);

  if(dressCode == 'casual' && temp >= 15 && temp <=25){
    print('Jeans and a light jacket.');
  }else if(dressCode == 'festive' && temp > 25){
    print('Colorful dress and sandals.');
  }else{
    print("Wear what you're comfortable in.");
  }

}