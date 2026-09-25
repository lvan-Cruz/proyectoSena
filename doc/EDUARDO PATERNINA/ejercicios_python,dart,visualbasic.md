
# Programa para calcular el promedio de 5 notas en python

print("=== PROMEDIO DE NOTAS DEL APRENDIZ ===")

nombre = input("Ingrese el nombre del aprendiz: ")

nota1 = float(input("Ingrese la nota 1: "))
nota2 = float(input("Ingrese la nota 2: "))
nota3 = float(input("Ingrese la nota 3: "))
nota4 = float(input("Ingrese la nota 4: "))
nota5 = float(input("Ingrese la nota 5: "))

promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

print("\n=== RESULTADO ===")
print("Aprendiz:", nombre)
print("Promedio:", round(promedio, 2))
if promedio >= 3.0:
    print("Estado: APROBADO")
else:
    print("Estado: NO APROBADO")

# Programa para calcular el promedio de 5 notas en dart

import 'dart:io';
void main() {
  print("=== PROMEDIO DEL APRENDIZ ===");

  print("Ingrese la nota 1:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Ingrese la nota 2:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Ingrese la nota 3:");
  double nota3 = double.parse(stdin.readLineSync()!);

  print("Ingrese la nota 4:");
  double nota4 = double.parse(stdin.readLineSync()!);

  print("Ingrese la nota 5:");
  double nota5 = double.parse(stdin.readLineSync()!);

  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print("El promedio del aprendiz es: $promedio");
}

# Programa para calcular el promedio de 5 notas en visual basic

Sub promedio()
  nota1 = Val(InputBox("Digite la nota 1"))
  nota2 = Val(InputBox("Digite la nota 2"))
  nota3 = Val(InputBox("Digite la nota 3"))
  nota4 = Val(InputBox("Digite la nota 4"))
  nota5 = Val(InputBox("Digite la nota 5"))

  resultado = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

  MsgBox ("El promedio es: " & resultado)
End Sub