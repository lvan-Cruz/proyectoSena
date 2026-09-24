import "dart:io";
void main(){
  print("Ingrese su nota 1");
double? nota1 = double.parse(stdin.readLineSync()!);
  print("Ingrese su nota 2");
double? nota2 = double.parse(stdin.readLineSync()!);
  print("Ingrese su nota 3");
double? nota3 = double.parse(stdin.readLineSync()!);
  print("Ingrese su nota 4");
double? nota4 = double.parse(stdin.readLineSync()!);
  print("Ingrese su nota 5");
double? nota5 = double.parse(stdin.readLineSync()!);
double? promedio = ((nota1 + nota2 + nota3 + nota4 + nota5) / 5);
print("Su promedio es de: $promedio");
} 