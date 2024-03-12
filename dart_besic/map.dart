void main() {
  // Map<int, String> map = {1: 'Ami', 2: 'tumi'};
  // map[3]= 'jahid';
  // map.addAll({4:'sunny', 5: 'Manny'});
  // print(map);

  //Using Map Constructor
  Map <int, int> mapConstructor = Map();
  mapConstructor[1] = 10;
  mapConstructor[2] = 20;
  mapConstructor[3] = 30;
  mapConstructor[4] = 40;

  print('Map Consturctor : $mapConstructor');
  print('Usint after Loop : ');

  for(int i = 1; i <= mapConstructor.length; i++){
    print('$i is ${mapConstructor[i]}');
  }

}
