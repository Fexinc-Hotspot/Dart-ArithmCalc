//Simple Arithmetic Calculation
import 'dart:io';

void main() {
  var op;
  int a, b, x;
  print('------------------------------------------');
  print('CALCULATOR FOR ARITHMETIC OPERATORS ');
  print('------------------------------------------');
  stdout.write('Enter the first Element: ');
  a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the sec Element :');
  b = int.parse(stdin.readLineSync()!);
  print('-----------------------------------');
  print('Select the operation nos: ');
  print('-----------------------------------');
  print('1.Additional');
  print('2.Subtraction');
  print('3.Multiplication');
  print('4.Division');
  stdout.write('Enter the Value to perform the particular Operation :');

  op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      x = a + b;
      print("The addition of two no : $x");
      break;
    case 2:
      x = a - b;
      print("The Subtration of two no : $x");
      break;
    case 3:
      x = a * b;
      print("The Multiplication of two no : $x");
      break;
    case 4:
      x = a % b;
      print("The Division of Two no : $x");
      break;
    default:
      print('Wrong Choice Operators');
  }
}
