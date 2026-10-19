Ejercicio 1
Pide al usuario un número y muestra todos los números desde 1 hasta ese número.
Algoritmo ContarNumeros
    Definir N, i Como Entero
    
    Escribir "Ingrese un número:"
    Leer N
    
    Para i <- 1 Hasta N Hacer
        Escribir i
    FinPara
FinAlgoritmo

Ejercicio 2
Pide al usuario un número N y calcula la suma de todos los números desde 1 hasta N.

Algoritmo SumarNumeros
    Definir N, i, suma Como Entero
    
    suma <- 0
    
    Escribir "Ingrese un número:"
    Leer N
    
    Para i <- 1 Hasta N Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma es: ", suma
FinAlgoritmo

ejercicio 3
Pide un número al usuario y muestra su tabla de multiplicar del 1 al 10.

Algoritmo TablaMultiplicar
    Definir N, i, resultado Como Entero
    
    Escribir "Ingrese un número:"
    Leer N
    
    Para i <- 1 Hasta 10 Hacer
        resultado <- N * i
        Escribir N, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo