import 'dart:io';

void main() {
  print("Enter the First value");
  var num1 = stdin.readLineSync();
  print("Enter the Sec value");
  var num2 = stdin.readLineSync();

  // Creating a Function
  int mult(num1, num2) {
    // function Body
    int result;
    result = int.parse(num1) * int.parse(num2);
    return result;
  }

// We are calling a function and storing it in a result in variable c
  var c = mult(num1, num2);
  print("The Multiplication of two numbers is:- ${c}");
}
