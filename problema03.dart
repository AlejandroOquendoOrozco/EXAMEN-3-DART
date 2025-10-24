import 'dart:io';
// ignore: unused_import
import 'dart:math';



void rootOrSquare() {
  print('Ingrese un número:');
  double number = double.parse(stdin.readLineSync()!);
  
  if (number >= 0) {
    print('Resultado: ${sqrt(number)}');
  } else {
    print('Resultado: ${number * number}');
  }
}