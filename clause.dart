import 'dart:io';

void main() {
  print('----------------------------------------');
  stdout.write('Enter the first values of A: ');
  print('----------------------------------------');
  var a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the sec values of B: ');
  var b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the value of C: ');
  var c = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print('A is bigger : $a');
  } else if (b > a) {
    print('B is bigger :$b');
  } else if (c > b) {
    print('C is bigger :$c');
  } else {
    print('Nos is out of range');
  }
}
