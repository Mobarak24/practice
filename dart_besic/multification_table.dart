import 'dart:io';

void main(){
  print('Enter an Integer Number :');
  String? input = stdin.readLineSync();


  if(input != null){
    try{
      int number = int.parse(input.toString());
      for (int i = 1; i <= 10; i++) {
        print('$number X $i = ${number*i}');
      }
    }catch (e){
      print(e);
    }
  }else{
    print('Empty Number');
  }
}

