Matrices en PSeInt
## Introducción
Las matrices en PSeInt son estructuras que permiten almacenar y organizar varios datos en filas y columnas. Son útiles para trabajar con información de manera ordenada y facilitan la realización de diferentes operaciones.

## ¿Qué son las matrices en PSeInt?
Una matriz es una estructura de datos que contiene elementos organizados en filas y columnas. Cada elemento tiene una posición determinada mediante dos índices: uno para la fila y otro para la columna.
Por ejemplo, una matriz de 3 × 3 contiene 3 filas y 3 columnas.
Características
Se organizan en filas y columnas.
Pueden almacenar varios datos.
Cada elemento tiene una posición.
Utilizan índices para acceder a los datos.
Se pueden recorrer utilizando ciclos como Para.
Permiten realizar operaciones con los datos almacenados.

## Ventajas
- Permiten organizar grandes cantidades de información.
- Facilitan el manejo de datos relacionados.
- Permiten realizar operaciones de forma ordenada.
- Se pueden recorrer fácilmente mediante ciclos.
- Son útiles para representar tablas y estructuras de datos.
## Desventajas
- Pueden ser difíciles de entender al principio.
- Se debe controlar correctamente la posición de cada elemento.
- Una matriz tiene un tamaño definido.
- Un error en los índices puede provocar resultados incorrectos.

## Por ejemplo
 una matriz de 3 × 3 tiene:
3 filas.
3 columnas.
9 posiciones en total.
Se puede representar de la siguiente manera:
	Columna 1	Columna 2	Columna 3
Fila 1	10	20	30
Fila 2	40	50	60
Fila 3	70	80	90
Para acceder al número 50, se utilizaría la posición correspondiente a la fila 2 y la columna 2:
matriz[2,2]

## Ejemplos
- Ejemplo 1: Crear una matriz
Algoritmo MatrizEjemplo
    Definir matriz Como Entero
    Dimension matriz[2,3]

    matriz[1,1] <- 10
    matriz[1,2] <- 20
    matriz[1,3] <- 30
    matriz[2,1] <- 40
    matriz[2,2] <- 50
    matriz[2,3] <- 60

    Escribir matriz[1,1]
FinAlgoritmo

- Ejemplo 2: Llenar una matriz
Algoritmo LlenarMatriz
    Definir matriz, i, j Como Entero
    Dimension matriz[3,3]

    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese un número:"
            Leer matriz[i,j]
        FinPara
    FinPara
FinAlgoritmo

## ¿Cómo se declara una matriz en PSeInt?
Para utilizar una matriz en PSeInt primero se debe declarar la variable y después indicar sus dimensiones utilizando Dimension.
## Por ejemplo:
Definir matriz Como Entero
Dimension matriz[3,3]

En este caso se está creando una matriz de 3 filas y 3 columnas.
También se pueden utilizar otros tipos de datos, dependiendo de la información que se quiera almacenar.