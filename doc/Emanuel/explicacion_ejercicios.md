Ejercicios: hacer un algoritmo que saque el promedio de cinco notas 
## Python
- Ejemplo: nota1 = float(input("Ingrese la nota 1: "))
nota2 = float(input("Ingrese la nota 2: "))
nota3 = float(input("Ingrese la nota 3: "))
nota4 = float(input("Ingrese la nota 4: "))
nota5 = float(input("Ingrese la nota 5: "))

promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

print("El promedio es:", promedio)

## EXplicacion del ejercicio de python
- Pedir nota 1
- Pedir nota 2
- Pedir nota 3
- Pedir nota 4
- Pedir nota 5
- Sumar las notas
- las Divide entre 5.
- Muestra el promedio.

## Dart
- Ejemplo: import 'dart:io';

void main() {
  print('Ingrese la nota 1:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Ingrese la nota 2:');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('Ingrese la nota 3:');
  double nota3 = double.parse(stdin.readLineSync()!);

  print('Ingrese la nota 4:');
  double nota4 = double.parse(stdin.readLineSync()!);

  print('Ingrese la nota 5:');
  double nota5 = double.parse(stdin.readLineSync()!);

  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print('El promedio es: $promedio');
}
## Explicacion de el ejercicio de Dart
El programa hace solamente 4 cosas:

- Pide 5 notas.

- Guarda cada nota en una variable.

- Suma las notas y divide entre 5.

- Muestra el promedio.

## visual base Excel
-Ejemplo: Sub CalcularPromedio()

    Dim nota1 As Double
    Dim nota2 As Double
    Dim nota3 As Double
    Dim nota4 As Double
    Dim nota5 As Double
    Dim promedio As Double

    nota1 = InputBox("Ingrese la nota 1:")
    nota2 = InputBox("Ingrese la nota 2:")
    nota3 = InputBox("Ingrese la nota 3:")
    nota4 = InputBox("Ingrese la nota 4:")
    nota5 = InputBox("Ingrese la nota 5:")

    promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

    MsgBox "El promedio es: " & Format(promedio, "0.00")

End Sub
## Explicacion de el ejercicio de visual base
el programa hace 4 pasos:

- Pide las 5 notas.

- Guarda cada nota en una variable.

- Suma las notas y las divide entre 5.

- Muestra el promedio en una ventana.



