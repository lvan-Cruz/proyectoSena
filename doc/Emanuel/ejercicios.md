Ejemplos de Programación
1. ## Java

Este programa pide la edad del usuario y después muestra un saludo junto con la edad ingresada.
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("¿Cuántos años tienes? ");
        String a = sc.nextLine();

        System.out.println("Hola soy Emanuel y tengo " + a + " años");
    }
}


2. ## Python

Este ejemplo muestra cómo guardar un nombre y una edad en variables y luego imprimirlos.
void main() {
    String nombre = "samuel";
    int edad = 20;
    print("Hola $nombre");
    print("Tienes $edad años");
}
Nota: El código anterior usa una sintaxis parecida a Dart. En Python, la forma correcta sería:
nombre = "samuel"
edad = 20

print("Hola", nombre)
print("Tienes", edad, "años")


3. ## Visual Basic

Este programa utiliza un cuadro de entrada para pedir la edad y después muestra un mensaje con el resultado.
Sub programa()
    a = InputBox("¿Cuántos años tienes?")
    MsgBox ("Hola soy Emanuel y tengo " & a & " AÑOS")
End Sub


4. ## ejercicio sencillo de Java

Suma de dos números
Este programa solicita al usuario dos números, los suma y muestra el resultado.
Código
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.print("Escribe el primer número: ");
        int numero1 = teclado.nextInt();

        System.out.print("Escribe el segundo número: ");
        int numero2 = teclado.nextInt();

        int suma = numero1 + numero2;

        System.out.println("El resultado es: " + suma);
    }
}


## Explicación fácil
1. Pedir el primer número
int numero1 = teclado.nextInt();
Aquí el programa espera que el usuario escriba el primer número y lo guarda en la variable numero1.
2. Pedir el segundo número
int numero2 = teclado.nextInt();
Se solicita otro número y se guarda en la variable numero2.
3. Realizar la suma
int suma = numero1 + numero2;
Se suman los dos números y el resultado se guarda en la variable suma.
4. Mostrar el resultado
System.out.println("El resultado es: " + suma);
Finalmente, el programa muestra en pantalla el resultado de la suma.

# Ejemplo de ejecución
Escribe el primer número: 5
Escribe el segundo número: 8
El resultado es: 13
Algoritmo
INICIO

Pedir número 1
Pedir número 2
Sumar número 1 + número 2
Mostrar resultado

## Conclusión
Estos ejemplos muestran cómo realizar operaciones y recibir datos del usuario utilizando diferentes lenguajes de programación. El ejercicio de Java permite comprender conceptos básicos como variables, entrada de datos, operaciones matemáticas y salida de información.