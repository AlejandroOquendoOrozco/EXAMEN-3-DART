import 'dart:io';
// ignore: unused_import
import 'dart:math';



void averageOfFour() {
  print('Ingrese cuatro números:');
  double sum = 0;
  for (int i = 0; i < 4; i++) {
    sum += double.parse(stdin.readLineSync()!);
  }
  print('Resultado: ${sum / 4}');
}