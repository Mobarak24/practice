class Car {
  String? name;
  String? color;
  int? price;

  // Constructor
  Car(this.name, this.color, this.price);

  void display() {
    print('Car name is : $name');
    print('Car is color : $color');
    print('Car Price is : $price');
    print('2nd Car Details:-');
  }

  //Named Constructor
  Car.carInformation(this.name, this.color);
}

void main() {
  Car car = Car('Toyota', 'Black', 120000);
  car.display();
  Car car2 = Car.carInformation('Suzuki', 'Red');
  print('Name is :${car2.name}');
  print('Color is :${car2.color}');
}
