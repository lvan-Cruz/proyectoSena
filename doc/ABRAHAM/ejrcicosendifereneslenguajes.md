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

