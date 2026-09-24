## Python

En Python se utilizan `input()` para pedir las 5 notas y `int()` para convertir los datos de texto a números. Después se suman las notas, se dividen entre 5 y se muestra el promedio.

```python
a = input("por favor dame tu nota 1 ")
b = input("por favor dame tu nota 2 ")
c = input("por favor dame tu nota 3 ")
d = input("por favor dame tu nota 4 ")
e = input("por favor dame tu nota 5 ")

f = (int(a) + int(b) + int(c) + int(d) + int(e)) / 5

print(f"tu promedio de materia es {f}")

```
## dart

```dart


import 'dart:io';

void main() {
  String? nota1 = stdin.readLineSync();
  String? nota2 = stdin.readLineSync();
  String? nota3 = stdin.readLineSync();
  String? nota4 = stdin.readLineSync();
  String? nota5 = stdin.readLineSync();

  int promedio = (int.parse(nota1!) +
          int.parse(nota2!) +
          int.parse(nota3!) +
          int.parse(nota4!) +
          int.parse(nota5!)) ~/
      5;

  print("Nota 1: $nota1");
  print("Nota 2: $nota2");
  print("Nota 3: $nota3");
  print("Nota 4: $nota4");
  print("Nota 5: $nota5");
  print("El promedio es: $promedio");
}


```

## Visual Basic


``` Visual Basic




```