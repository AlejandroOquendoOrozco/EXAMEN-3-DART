import 'dart:io';
// ignore: unused_import
import 'dart:math';



void fractionDifference() {
  print('Ingrese la primera fracción (ej: 1/2):');
  List<String> frac1 = stdin.readLineSync()!.split('/');
  print('Ingrese la segunda fracción (ej: 1/3):');
  List<String> frac2 = stdin.readLineSync()!.split('/');
  
  int num1 = int.parse(frac1[0]);
  int den1 = int.parse(frac1[1]);
  int num2 = int.parse(frac2[0]);
  int den2 = int.parse(frac2[1]);
  
  // Calcular diferencia
  int resultNum = (num1 * den2) - (num2 * den1);
  int resultDen = den1 * den2;
  
  // Simplificar
  int gcd = resultNum.gcd(resultDen);
  resultNum ~/= gcd;
  resultDen ~/= gcd;
  
  if (resultNum == 0) {
    print('Resultado: 0');
  } else {
    print('Resultado: $resultNum/$resultDen');
  }
}