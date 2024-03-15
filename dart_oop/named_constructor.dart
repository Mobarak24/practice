class Animal{
  String? name;
  String? color;
//Default Constructor
  Animal(){
    print('This is a Default Constructor');
  }
//Named Constructor
  Animal.namedConstructor(this.name, this.color);

//Named Constructor
  Animal.namedConstructor_2(this.name);
}
void main(){
  Animal animal1 = Animal.namedConstructor('Dog', 'black');
  print('Name is ${animal1.name}');
  print('Color is ${animal1.color}');
  Animal animal2 = Animal.namedConstructor_2('Cat');
  print('Animal Name : ${animal2.name}');

}