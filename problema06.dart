import 'dart:io';
// ignore: unused_import
import 'dart:math';



void taxCalculator() {
  print('Ingrese su salario anual:');
  double salary = double.parse(stdin.readLineSync()!);
  const threshold = 12000;
  
  if (salary > threshold) {
    double tax = (salary - threshold) * 0.15;
    print('Resultado: ${tax.toInt()}');
  } else {
    print('Resultado: No debe impuestos.');
  }
}
