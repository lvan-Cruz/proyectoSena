# **Práctica de Contadores en PSeInt**

**¿Qué es un contador?**

Un contador es una variable que sirve para llevar la cuenta de cuántas veces ocurre algo dentro de un algoritmo. Normalmente se inicia en `0` y aumenta de uno en uno.

**Forma básica:** `contador <- 0` y después `contador <- contador + 1`.

**Ejemplo 1: Contar números del 1 al 10**

**Enunciado:** Mostrar los números del 1 al 10 y contar cuántos números se muestran.

```pseint
Algoritmo ContarDel1Al10
    Definir i, contador Como Entero
    contador <- 0

    Para i <- 1 Hasta 10 Hacer
        Escribir i
        contador <- contador + 1
    FinPara

    Escribir "Cantidad de números: ", contador
FinAlgoritmo


Algoritmo ContarPares
    Definir numero, i, contadorPares Como Entero
    contadorPares <- 0

    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese un número:"
        Leer numero

        Si numero MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara

    Escribir "Cantidad de números pares: ", contadorPares
FinAlgoritmo


Algoritmo ContarEdades
    Definir edad, i Como Entero
    Definir mayores, menores Como Entero

    mayores <- 0
    menores <- 0

    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese la edad:"
        Leer edad

        Si edad >= 18 Entonces
            mayores <- mayores + 1
        SiNo
            menores <- menores + 1
        FinSi
    FinPara

    Escribir "Mayores de edad: ", mayores
    Escribir "Menores de edad: ", menores
FinAlgoritmo

