import 'dart:io';
// ignore: unused_import
import 'dart:math';



void doubleOrTriple() {
  print('Ingrese el primer número:');
  double first = double.parse(stdin.readLineSync()!);
  print('Ingrese el segundo número:');
  double second = double.parse(stdin.readLineSync()!);
  
  if (first > second) {
    print('Resultado: ${first * 2}');
  } else {
    print('Resultado: ${second * 3}');
  }
}