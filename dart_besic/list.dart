void main() {
  List<List> listOfNumber = [
    [1, 2],
    [3, 4],
    [5, 6]
  ];

  for (var element in listOfNumber) {
    for (var number in element) {
      print(number);
    }
  }

  print('Student List of Computer Department:');
  List<Map<String, dynamic>> studentList = [
    {'name': 'Mobarak', 'age': 22},
    {'name': 'Shakil', 'age': 23},
    {'name': 'Tawfiq', 'age': 24},
    {'name': 'Emon', 'age': 25},
    {'name': 'Jalal', 'age': 26},
  ];

  for (var student in studentList) {
    print('name: ${student['name']} age : ${student['age']}');
  }

  List<String> myList = ['Mobarak', 'Shakil', 'Tawfiq'];
  myList.add('Emon');
  myList.addAll(['Jalal', 'Sakib', 'Ahsanulla']);
  myList.insert(1, 'Taju Uddin');
  myList.insertAll(2, ['Nahid', 'Raju', 'Rofiq']);
  myList.removeLast();

  for (int i = 0; i < myList.length; i++) {
    print('element $i is ${myList[i]}');
  }
}

//   print(myList);
//   print(myList.reversed);
//   print(myList.first);
//   myList[0] = 'Mobarak2';
//   print('List Updated : $myList');
//   print(myList.length);
//
//    List <String> list = ['MObarak', 'Sakil', 'Tawfiq'];
//    // Spread Operator
//    List <String> list2 = ['MObarakdd', 'Sakilff', 'Tawfiqff',...list];
//    print('First List $list');
//    print('After used spread Operator : $list2');
//
//
//
//    SpreadsList spreadsList = SpreadsList();
//    spreadsList.comList;
//
// }
//
// class SpreadsList{
//
// List<String> combineLists(List<String> a, List<String> b) {
//    return [
//       ...a,
//       ...b,
//    ];
// }
// get comList{
//  List  comList = (combineLists(['bang','pak'], ['ind','south']));
//  print('spread operater in Method : $comList');
// }
// }
