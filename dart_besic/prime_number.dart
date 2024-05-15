//prime Number Check
import 'dart:io';

void main() {
  int count = 0;

  print('Enter any positive Number :');
  int number = int.parse(stdin.readLineSync()!); //5

  if(number == 0 || number == 1){
    print('Not Prime');
  }else{
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        count++;
      }
    }
    if (count == 0) {
      print('Prime Number');
    } else {
      print('Composite Number');
    }
  }

  // m to n prime number
//   print('Enter first Number');
//   int m = int.parse(stdin.readLineSync()!);
//   print('Enter last Number');
//   int n = int.parse(stdin.readLineSync()!);
//
//   int counter = 0,totalprime = 0;
//
// if(m == 0 || m == 1){
//   print('0,1 not prime number');
// }else{
//   for(int i = m; i <= n; i++ )
//   {
//     for(int j = 2; j < i; j++){
//
//       if(i % j == 0){
//        print(i);
//       }
//     }
//     if(counter == 0){
//       print('prime Number : $i');
//       totalprime ++;
//     }
//
//   }
//  print('Total Prime Number of : $totalprime');
// }
}

