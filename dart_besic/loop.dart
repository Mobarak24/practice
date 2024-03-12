import 'dart:io';

class LoopPractice {
  // find sum of 1-10 using for loop
  void totalSumNumber() {
    // int sum = 0;
    // print('Enter the number');
    // int? num = int.parse(stdin.readLineSync()!);


    // try {
    //   int? num = int.parse(stdin.readLineSync().toString());
    //   for (int i = 1; i <= num; i++) {
    //     sum = sum + i;
    //   }
    //   print('Number is : $sum');
    // }catch (e){
    //   print('You are not Enter the number  ');
    // }
  }
}

void main() {
  LoopPractice loopPractice = LoopPractice();
  loopPractice.totalSumNumber();

  stdout.write('Enter an integer: ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);
      print('You entered: $number');
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('No input provided.');
  }

  // stdout.write('Enter your name: ');
  // String? name = stdin.readLineSync();
  //
  // if (name != null && name.isNotEmpty) {
  //   print('Hello, $name!');
  // } else {
  //   print('Invalid name.');
  // }

  // //Simple for loop
//   int num = 10;
//   for (int i = 0; i < num; i++) {
//     if (i == 5) {
//       continue;
//     }
//     print('Dart : $i');
//   }
// }

//for in loop
  // List<String> studentList = ['Mahim', 'Rahim', 'jahim'];

// for(String list in studentList ){
//   print(list);
// }

//for Each loop
//studentList.forEach((element)=> print(element));

  // for (int i = 0; i < studentList.length; i++) {
  //   print('${studentList[i]} is $i');
  // }

// print('Excute the do while loop :');
//do while loop
//   int i = 0;
//   do{
//     print(studentList[i]);
//     i++;
//   }while(i < studentList.length);
}
