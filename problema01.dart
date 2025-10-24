import 'dart:io';
// ignore: unused_import
import 'dart:math';


void positivePower() {
  print('Ingrese un número:');
  double number = double.parse(stdin.readLineSync()!);
  
  if (number > 0) {
    print('Resultado: ${number * number}');
  } else if (number < 0) {
    print('Resultado: Número negativo.');
  } else {
    print('Resultado: 0');
  }
}