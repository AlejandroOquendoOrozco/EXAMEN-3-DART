import 'dart:io';
// ignore: unused_import
import 'dart:math';



void midweekDay() {
  print('Ingrese un número (1-7):');
  int day = int.parse(stdin.readLineSync()!);
  
  switch (day) {
    case 1: print('Resultado: Lunes'); break;
    case 2: print('Resultado: Martes'); break;
    case 3: print('Resultado: Miércoles'); break;
    case 4: print('Resultado: Jueves'); break;
    case 5: print('Resultado: Viernes'); break;
    default: print('Resultado: Número fuera del rango laboral.');
  }
}