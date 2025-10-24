import 'dart:io';
// ignore: unused_import
import 'dart:math';



void stringLength() {
  print('Ingrese una palabra:');
  String word = stdin.readLineSync()!;
  print('Resultado: ${word.length}');
}