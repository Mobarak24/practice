import 'dart:io';

void main() {
  // stdout.write('Enter an integer: ');
  // String? input = stdin.readLineSync();
  //
  // if (input != null) {
  //   try {
  //     int number = int.parse(input);
  //     print('You entered: $number');
  //   } catch (e) {
  //     print('Invalid input. Please enter a valid integer.');
  //   }
  // } else {
  //   print('No input provided.');
  // }
  ForLoop forLoop = ForLoop();
  forLoop.sumNumber();
}

class ForLoop {
  void sumNumber() {


    print('Enter an Integer Number :');
    String? input = stdin.readLineSync();


      if(input != null){
        try{
          int number = int.parse(input.toString());
        for (int i = 0; i <= 10; i++) {
          print('$number X $i = ${number*i}');
        }
      }catch (e){
          print(e);
        }
      }else{
        print('Empty Number');
      }
    }



    }


