import 'dart:io';

void main() {
  print("Enter the First value");
  var num1 = stdin.readLineSync();
  print("Enter the Sec value");
  var num2 = stdin.readLineSync();

  // Creating a Function
  double div(num1, num2) {
    // function Body
    double result;
    result = double.parse(num1) / double.parse(num2);
    return result;
  }

// We are calling a function and storing a result in variable c
  var c = div(num1, num2);
  print("The Division of two numbers is: ${c}");
}
