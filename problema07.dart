import 'dart:io';
// ignore: unused_import
import 'dart:math';



void remainderFinder() {
  print('Ingrese el primer número:');
  int first = int.parse(stdin.readLineSync()!);
  print('Ingrese el segundo número:');
  int second = int.parse(stdin.readLineSync()!);
  
  print('Resultado: ${first % second}');
}
