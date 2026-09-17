# investigacion del lenguaje de programacion pseint
# ¿que es pseint?
PSeInt es una herramienta educativa que sirve para aprender a programar mediante pseudocódigo.
Su nombre viene de “Pseudocódigo Intérprete”. Permite escribir algoritmos de una forma sencilla, usando instrucciones parecidas al lenguaje natural, antes de pasar a un lenguaje de programación como Java, Python o C++.

# ¿qué es programar?
Programar es darle instrucciones a una computadora para resolver un problema.
Por ejemplo, imagina:
"Tengo dos números y quiero saber cuál es mayor."
Tu cerebro piensa:
1.	Pedir el primer número.
2.	Pedir el segundo número.
3.	Compararlos.
4.	Mostrar cuál es mayor.

# ejemplo en pseint
Algoritmo mayor
		Definir a, b Como Entero
		
		Escribir "Escribe el primer número:"
		Leer a
		
		Escribir "Escribe el segundo número:"
		Leer b
		
		Si a > b Entonces
			Escribir "El primero es mayor y es " a
		SiNo
			Escribir "El segundo es mayor o son iguales y es " b
		FinSi
FinAlgoritmo

# Variables
Una variable es como una caja con un nombre donde guardas información.

# Por ejemplo:
Definir edad Como Entero
Has creado una caja llamada edad capaz de guardar un número entero.
entoces
edad <- 15
Ahora la caja contiene 15.
Puedes tener diferentes tipos:
Definir nombre Como Caracter
Definir edad Como Entero
Definir altura Como Real
Definir aprobado Como Logico
# Por ejemplo:
Tipo de dato	Ejemplo
Entero      	15
Real        	3.14
Caracter	    "Hola"
Lógico	        Verdadero / Falso

# Operadores
Necesitas dominar las operaciones básicas.
Matemáticos
suma <- 5 + 3
resta <- 5 - 3
multiplicacion <- 5 * 3
division <- 5 / 3
También encontrarás operadores como:
5 MOD 2
MOD obtiene el resto de una división.
Por ejemplo:
5 MOD 2 = 1
Esto es muy útil para detectar números pares:
Si numero MOD 2 = 0 Entonces
    Escribir "Es par"
SiNo
    Escribir "Es impar"
FinSi

# Condicionales
Aquí empieza a aparecer la verdadera lógica.
Si edad >= 18 Entonces
    Escribir "Eres mayor de edad"
SiNo
    Escribir "Eres menor de edad"
FinSi
La computadora está tomando una decisión.
También puedes tener varias posibilidades:
Si nota >= 90 Entonces
    Escribir "Excelente"
SiNo
    Si nota >= 60 Entonces
        Escribir "Aprobado"
    SiNo
        Escribir "Reprobado"
    FinSi
FinSi

# Ciclos
Supongamos que quieres escribir los números del 1 al 100.
No quieres hacer esto:
Escribir 1
Escribir 2
Escribir 3
...
Usas un ciclo:
Para i <- 1 Hasta 100 Hacer
    Escribir i
FinPara
La computadora repite las instrucciones por ti.
También existe Mientras:
Mientras numero <> 0 Hacer
    Escribir "Escribe un número:"
    Leer numero
FinMientras
Y Repetir:
Repetir
    Escribir "Escribe una contraseña:"
    Leer contraseña
Hasta Que contraseña = "1234"

# Matrices / arreglos
Supongamos que tienes las notas de 5 estudiantes.
Podrías hacer:
Definir nota1, nota2, nota3, nota4, nota5 Como Real
Pero imagina que tienes 10.000 estudiantes 😵.
Para eso existen los arreglos.
En PSeInt:
Definir notas Como Real
Dimension notas[5]
Ahora puedes guardar:
notas[1] <- 80
notas[2] <- 95
notas[3] <- 70
notas[4] <- 60
notas[5] <- 100
Y recorrerlas:
Para i <- 1 Hasta 5 Hacer
    Escribir notas[i]
FinPara
Una matriz de dos dimensiones sería algo parecido a una tabla:

Columna
       1   2   3
      ┌───┬───┬───┐
Fila 1│   │   │   │
      ├───┼───┼───┤
Fila 2│   │   │   │
      ├───┼───┼───┤
Fila 3│   │   │   │
      └───┴───┴───┘

# Por ejemplo:
Definir tablero Como Entero
Dimension tablero[3,3]
Entonces:
tablero[1,1] <- 5
tablero[2,3] <- 8
Las matrices son muy importantes para cosas como tableros de juegos, mapas, tablas, imágenes y datos.

# Funciones y subprocesos
Cuando tus programas crecen, no quieres tener 500 líneas de código mezcladas.
Puedes dividir el programa.
Por ejemplo:
Funcion resultado <- Sumar(a, b)
    resultado <- a + b
FinFuncion
Después:
resultado <- Sumar(5, 8)
Escribir resultado
Esto te permite construir programas grandes a partir de piezas pequeñas.

# Algoritmos
¿Qué es un algoritmo?
Un algoritmo es simplemente una serie de pasos para solucionar un problema.
Por ejemplo, preparar un vaso de chocolate:
1. Tomar un vaso.
2. Agregar leche.
3. Agregar chocolate.
4. Mezclar.
5. Beber.

Esta parte es MUY importante.
Un programador excelente no es el que sabe escribir:
Para...
Si...
Mientras...
Es el que puede recibir un problema difícil y decir:
"Voy a dividirlo en problemas pequeños."
Por ejemplo:
Problema: crear un sistema para una tienda.
Puedes dividirlo:
TIENDA
│
├── Registrar productos
├── Mostrar productos
├── Buscar producto
├── Comprar producto
├── Calcular total
├── Aplicar descuento
└── Mostrar factura
Luego resuelves cada parte.
Eso es pensamiento algorítmico.
