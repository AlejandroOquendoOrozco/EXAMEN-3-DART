import 'dart:io';
// ignore: unused_import
import 'dart:math';


void factorialFinder() {
  print('Ingrese un número:');
  int n = int.parse(stdin.readLineSync()!);
  int result = 1;
  
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  print('Resultado: $result');
}