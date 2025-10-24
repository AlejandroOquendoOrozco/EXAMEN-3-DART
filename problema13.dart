import 'dart:io';
// ignore: unused_import
import 'dart:math';



void vowelCounter() {
  print('Ingrese una palabra:');
  String word = stdin.readLineSync()!.toLowerCase();
  int count = 0;
  
  for (int i = 0; i < word.length; i++) {
    if ('aeiou'.contains(word[i])) {
      count++;
    }
  }
  print('Resultado: $count');
}