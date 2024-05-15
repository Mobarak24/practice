import 'dart:io';

void main() {
  String equation = stdin.readLineSync()!;
  int operand1 = int.parse(equation[0]);
  String operator = equation[2];
  int operand2 = int.parse(equation[4]);

  // Perform the arithmetic operation
  int result;
  switch (operator) {
    case '+':
      result = operand1 + operand2;
      break;
    case '-':
      result = operand1 - operand2;
      break;
    case '*':
      result = operand1 * operand2;
      break;
    case '/':
      result = operand1 ~/ operand2;
      break;
    default:
      throw ArgumentError('Invalid operator: $operator');
  }

  // Print the parsed equation and the result
  print(result);
}
