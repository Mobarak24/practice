import 'dart:io';

void main() {
  // Accepting input from the user
  stdout.write('Enter numbers: ');
  var input = stdin.readLineSync()!.split(' ');

  // Extracting individual values from input
  var wheels = int.parse(input[0]);
  var bodies = int.parse(input[1]);
  var figures = int.parse(input[2]);

  // Calculating the maximum number of cars that can be built
  var maxCars = calculateMaxCars(wheels, bodies, figures);

  // Printing the result
  print('Output:');
  print(maxCars);
}

int calculateMaxCars(int wheels, int bodies, int figures) {
  // Calculating the number of cars based on the available parts
  var carsFromWheels = wheels ~/ 4;
  var carsFromBody = bodies;
  var carsFromFigures = figures ~/ 2;

  // The maximum number of cars will be limited by the minimum of the three calculations
  return [carsFromWheels, carsFromBody, carsFromFigures].reduce((value, element) => value < element ? value : element);

}
