void main() {
 // Growable List
  List<String> myList = ['Mobarak', 'Shakil', 'Tawfiq'];
  myList.add('Emon');
  myList.addAll(['Jalal', 'Sakib', 'Ahsanulla']);
  myList.insert(1, 'Taju Uddin');
  myList.insertAll(2, ['Nahid', 'Raju', 'Rofiq']);
  print(myList.removeLast());

  for (int i = 0; i < myList.length; i++) {
    print('element $i is ${myList[i]}');
  }

  print(myList);
  print(myList.reversed);
  print(myList.first);
  myList[0] = 'Mobarak2';
  print('List Updated : $myList');
  print(myList.length);

   List <String> list = ['MObarak', 'Sakil', 'Tawfiq'];
   // Spread Operator
   List <String> list2 = ['MObarakdd', 'Sakilff', 'Tawfiqff',...list];
   print('First List $list');
   print('After used spread Operator : $list2');



   SpreadsList spreadsList = SpreadsList();
   spreadsList.comList;

}

class SpreadsList{

List<String> combineLists(List<String> a, List<String> b) {
   return [
      ...a,
      ...b,
   ];
}
get comList{
 List  comList = (combineLists(['bang','pak'], ['ind','south']));
 print('spread operater in Method : $comList');
}
}
