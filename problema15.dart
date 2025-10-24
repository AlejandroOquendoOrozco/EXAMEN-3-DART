import 'dart:io';
// ignore: unused_import
import 'dart:math';


void inRangeValidator() {
  print('Ingrese un número:');
  int number = int.parse(stdin.readLineSync()!);
  
  if (number >= 10 && number <= 20) {
    print('Resultado: Está en el rango.');
  } else {
    print('Resultado: Fuera del rango.');
  }
}