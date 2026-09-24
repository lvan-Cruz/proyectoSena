import 'dart:io';

void main() {
  print('PROMEDIO DE 5 NOTAS\n');
  stdout.write('Ingresa la nota 1: ');
  double nota1 = num.parse(stdin.readLineSync()!).toDouble();
  stdout.write('Ingresa la nota 2: ');
  double nota2 = num.parse(stdin.readLineSync()!).toDouble();
  stdout.write('Ingresa la nota 3: ');
  double nota3 = num.parse(stdin.readLineSync()!).toDouble();
  stdout.write('Ingresa la nota 4: ');
  double nota4 = num.parse(stdin.readLineSync()!).toDouble();
  stdout.write('Ingresa la nota 5: ');
  double nota5 = num.parse(stdin.readLineSync()!).toDouble();
  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;
  print('El promedio de las notas ingresadas es: ' + promedio.toString());
}