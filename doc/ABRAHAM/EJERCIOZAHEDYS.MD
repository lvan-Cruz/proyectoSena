# Ejercicio: Número Primo

***

### Consigna

Realizar un algoritmo en PSeInt que permita ingresar un número entero positivo y determine si el número **es primo o no es primo**.

Un número primo es aquel que solamente tiene dos divisores: **1 y él mismo**.


### Algoritmo

```pseint
Algoritmo EsPrimo

    Definir num, i, divisores Como Entero

    Escribir "Ingrese un número entero positivo:"
    Leer num

    divisores <- 0

    Para i <- 1 Hasta num Hacer
        Si num MOD i = 0 Entonces
            divisores <- divisores + 1
        FinSi
    FinPara

    Si divisores = 2 Entonces
        Escribir "El número ", num, " es primo."
    SiNo
        Escribir "El número ", num, " no es primo."
    FinSi

FinAlgoritmo


# Ejercicio: Mostrar números en orden inverso

***

### Consigna

Realizar un algoritmo en PSeInt que permita ingresar **10 números** en un arreglo y luego los muestre en **orden inverso**, es decir, desde el último número ingresado hasta el primero.

### Algoritmo

```pseint
Algoritmo SinTitulo

    Dimension numeros[10]

    Para i <- 1 Hasta 10 Hacer
        Escribir "Digita tu número:"
        Leer numeros[i]
    FinPara

    Escribir "Números en orden inverso:"

    Para j <- 10 Hasta 1 Con Paso -1 Hacer
        Escribir numeros[j]
    FinPara

FinAlgoritmo


# Ejercicio: División entera

***

### Consigna

Realizar un algoritmo en PSeInt que permita ingresar dos números **A y B** y calcular el **cociente y el residuo** de la división utilizando restas sucesivas.

### Algoritmo

```pseint
Algoritmo DivisionEntera

    Definir A, B, cociente Como Entero

    Escribir "Ingrese A:"
    Leer A

    Escribir "Ingrese B:"
    Leer B

    cociente <- 0

    Mientras A >= B Hacer
        A <- A - B
        cociente <- cociente + 1
    FinMientras

    Escribir "El cociente es: ", cociente
    Escribir "El residuo es: ", A

FinAlgoritmo
