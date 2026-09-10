# Ejercicios de programación

## Descripción

En este ejercicio realicé el mismo programa en tres lenguajes de programación: Excel (VBA), Dart y Java.

## 1. Excel - VBA

```text
Sub programa()

a = InputBox("cuantos años tienes")

MsgBox ("hola soy abraham y tengo " & a & " años")

End Sub


import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("¿Cuántos años tienes? ");
        String a = sc.nextLine();

        System.out.println("Hola soy Abraham y tengo " + a + " años");
    }
}

void main() { 
  int edad = 19;
  
  print("hola soy abraham y tengo " + edad.toString() + " años");
}
```

## 4.  ejercicio java

# Ejercicio en Java: Mayor o menor de edad

## Código

```text
import java.util.Scanner;

class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("¿Cuántos años tienes? ");
        int edad = sc.nextInt();

        if (edad >= 18) {
            System.out.println("Eres mayor de edad");
        } else {
            System.out.println("Eres menor de edad");
        }
    }
}
```

## Explicación

Este programa sirve para saber si una persona es mayor o menor de edad.

- `Scanner` permite pedir información al usuario.
- `int edad` guarda la edad en una variable.
- `sc.nextInt()` recibe la edad que escribe el usuario.
- `if` comprueba si la edad es mayor o igual a 18.
- Si la edad es 18 o más, muestra "Eres mayor de edad".
- `else` se ejecuta si la edad es menor de 18.

## Ejemplo

Si el usuario escribe:

```text
¿Cuántos años tienes? 20
Eres mayor de edad
```

Si escribe:

```text
¿Cuántos años tienes? 15
Eres menor de edad
```

## Objetivo

Aprender a utilizar variables, entrada de datos y condiciones `if` y `else` en Java.

