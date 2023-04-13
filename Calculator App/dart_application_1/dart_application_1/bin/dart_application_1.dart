import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:io';
void main() {
    double num1, num2, result;
  String? operator;

  // Prompt user for input
  stdout.write('Enter first number: ');
  num1 = double.parse(stdin.readLineSync().toString());

  stdout.write('Enter second number: ');
  num2 = double.parse(stdin.readLineSync().toString());

  stdout.write('Enter operator (+, -, *, /): ');
  operator = stdin.readLineSync();

  // Perform calculations based on operator
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('Invalid operator');
      return;
  }
  // Display result
  print('$num1 $operator $num2 = $result');
}
