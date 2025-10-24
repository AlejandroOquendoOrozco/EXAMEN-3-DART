import 'dart:io';
// ignore: unused_import
import 'dart:math';



void smallestOfFive() {
  print('Ingrese cinco números:');
  List<double> numbers = [];
  for (int i = 0; i < 5; i++) {
    numbers.add(double.parse(stdin.readLineSync()!));
  }
  numbers.sort();
  print('Resultado: ${numbers.first}');
}