void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'Color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'Color': 'Yellow', 'price': 1.5},
    {'name': 'Grapes', 'Color': 'Purple', 'price': 3.0}
  ];

  print('Original fruit Details before Discount:');

  displayFruitDetails(fruits);
  applyPriceDiscount(fruits, 10);

  print('\nFruit Details after 10% Discount:');

  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'name:${fruit['name']}, Color:${fruit['Color']}, price :\$${fruit['price']}');
  }
}

void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, int discountPercentage) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountPrice = originalPrice * (discountPercentage / 100);
    fruit['price'] = originalPrice - discountPrice;
  }
}
