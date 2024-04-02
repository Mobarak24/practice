
import 'dart:io';

void main() {

  print('Enter Image Width :');
  var input = stdin.readLineSync()!;
  int imageWidth = int.parse(input);

  int screenWidth = 1000;
  int position = (screenWidth - imageWidth) ~/ 2;

  if(position < 0){
    print(0);
  }else{
    print(position);
  }
}