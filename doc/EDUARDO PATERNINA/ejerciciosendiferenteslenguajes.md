# progama de visual basic
en este ejercicio nos pide ingresar nuestra edad
Sub programa()
   a = InputBox("cuantos años tienes")
   MsgBox ("hola soy eduardo y tengo" & a & " Años")
  
End Sub

# progama de dartpad
realizar un ejercicio que nos pidad nuestra edad
void main() {
  String nombre = "eduardo";
  int edad = 19;

  print("Hola, soy " + nombre + " tengo " + edad.toString() + " años ");
}

# progama de java online
realizar un ejercicio que nos pidad nuestra edad
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("¿Cuántos años tienes? ");
        String a = sc.nextLine();

        System.out.println("Hola soy Eduardo y tengo " + a + " años");
    }
}


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