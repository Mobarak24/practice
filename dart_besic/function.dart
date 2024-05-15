// parameter and return type
int add( a,  b) {
  int total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  int total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

//Anonymous function
dynamic cube = (int num) {
  return num * num * num;
};

class ParameterTest {
  //Use of positional parameter
  void infoPrint(String name, String gender) {
    print('$name your gender is $gender');
  }

  //defult value in positional parameter
  void defValueParam(String name, String gender, [String address = 'ctg']) {
    print('$name your gender is $gender and address is $address');
  }

  //Optional Parameter
  void optionalParam(String name, String gender, [String? title]) {
    print("Hello $title $name your gender is $gender.");
  }

  //Use of named parameter
  void namedParam(
      {required String name, required String gender, String? address}) {
    print('$name your gender is $gender and address is $address');
  }
}

class CalculateUseArrowFunc {
  int add(int a, int b) => a + b;
  int sub(int a, int b) => a - b;
  int mul(int a, int b) => a * b;
  double div(double a, double b) => a / b;
}

void main() {

  ParameterTest parameterTest = ParameterTest();
  parameterTest.infoPrint('Mobarok', 'Male');
  parameterTest.defValueParam('Mahi', 'Male');
  parameterTest.namedParam(name: 'Ayesha', gender: 'Female');
  parameterTest.namedParam(name: 'Ayesha', gender: 'Female', address: 'dhaka');
  parameterTest.optionalParam('Jhon', 'Male');
  parameterTest.optionalParam('Jhon', 'Male', 'mr:');
 print(cube(3));

  CalculateUseArrowFunc arrowFunc = CalculateUseArrowFunc();
  int num1 = 30;
  int num2 = 20;
  print(arrowFunc.add(num1, num2));
  print(arrowFunc.sub(num1, num2));
  print(arrowFunc.mul(num1, num2));
  print(arrowFunc.div(10, 20));

  // int total = add(2, 3);
  // print("Total sum: $total");
  // mul(2, 3);
  // String msg = greet();
  // print("Greeting: $msg");
  // greetings();
}
