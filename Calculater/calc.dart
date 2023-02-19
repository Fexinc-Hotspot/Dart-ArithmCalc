//Simple Arithmetic Calculation
import 'dart:io';

void main() {
  var op;
  double a, b, c;
  print('Enter the first Element: ');
  a = double.parse(stdin.readLineSync());
  print('Enter the sec Element :');
  b = double.parse(stdin.readLineSync());
  stdout.write(stdin.readLineSync());
  print('------------------------------------');
  print('Select the operation nos: ');
  print('------------------------------------');
  print('1.Additional');
  print('2.Subtraction');
  print('3.Multiplication');
  print('4.Division');
  print('Get the remainder of an integers division');
  op = stdin.readLineSync();

  switch (op) {
    case 1:
      c = a + b;
      break;
    case 2:
      c = a - b;
      break;
    case 3:
      c = a * b;
      break;
    case 4:
      c = a / b;
      break;
    case 6:
      c = a % b;
      break;
    default:
      print('Wrong Choice Operators');
  }
  print('$a,$b,$c,$op,');
}
