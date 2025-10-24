import 'dart:io';
// ignore: unused_import
import 'dart:math';



void circlePerimeter() {
  print('Ingrese el radio del círculo:');
  double radius = double.parse(stdin.readLineSync()!);
  double perimeter = 2 * pi * radius;
  print('Resultado: ${perimeter.toStringAsFixed(2)}');
}
