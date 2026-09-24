# Ejercicio 1

***

## Pregunta del Ejercicio

En un edificio de 10 departamentos se desea conocer cuantas personas viven en total. Para cada departamento se debe ingresar la cantidad de personas mayores y menores de edad. Al finalizar, calcular el total de personas del edificio y determinar si viven mas personas mayores de edad, mas menores de edad o si hay la misma cantidad de ambos.

R// Algoritmo sin_titulo
		Definir mayores, menores Como Entero
		Definir totalMayores, totalMenores, totalPersonas Como Entero
		Definir i Como Entero
		totalMayores <- 0
		totalMenores <- 0
		Para i <- 1 Hasta 10 Hacer
			Escribir "Departamento ", i
			Escribir "Ingrese cantidad de personas mayores de edad:"
			Leer mayores
			Escribir "Ingrese cantidad de personas menores de edad:"
			Leer menores
			totalMayores <- totalMayores + mayores
			totalMenores <- totalMenores + menores
		FinPara
		totalPersonas <- totalMayores + totalMenores
		Escribir "En el edificio viven ", totalPersonas, " personas."
		Si totalMayores > totalMenores Entonces
			Escribir "Viven mas personas mayores y son ", totalMayores
		SiNo
			Si totalMenores > totalMayores Entonces
				Escribir "Viven mas personas menores y son ", totalMenores
			SiNo
				Escribir "Viven la misma cantidad de personas mayores y menores."
			FinSi
		FinSi
FinAlgoritmo

# Ejerccio 2

## Pregunta de Ejercicio

Pregunta del algoritmo

Una empresa desea calcular la comisión total que debe pagar a un vendedor por un conjunto de ventas realizadas durante un período. Se conoce la cantidad de ventas y el valor de cada una. Si una venta es mayor a $50.000, el vendedor recibe una comisión del 7%; de lo contrario, recibe una comisión del 5%.
Realice un algoritmo que permita ingresar la cantidad de ventas, el valor de cada venta y calcular la comisión total que debe recibir el vendedor.

R//lgoritmo sin_titulo
		Definir N, i Como Entero
		Definir venta, comision, comisionTotal Como Real
		comisionTotal <- 0
		Escribir 'Ingrese la cantidad de ventas:'
		Leer N
		Para i <- 1 Hasta N Hacer
			Escribir 'Ingrese el valor de la venta ', i, ':'
			Leer venta
			Si venta > 50000 Entonces
				comision <- venta * 0.07
			SiNo
				comision <- venta * 0.05
			FinSi
			comisionTotal <- comisionTotal + comision
		FinPara
     Escribir 'La comisión total es: $', comisionTotal
FinAlgoritmo

# Ejercicio #

## Pregunta de Ejercicio

“Elabore un algoritmo que permita ingresar la cantidad de artículos y el precio de cada uno de ellos, y determine cuál es el precio más alto entre todos los artículos.”

R//Algoritmo sin_titulo
	Definir N, i Como Entero
	Definir precio, mayor Como Real
	Escribir ' ingrese la cantidad de articulos: '
	Leer N
	Para i <- 1 Hasta N Hacer
		Escribir ' ingrese el precio del articulo ', i, ':'
		Leer precio
		si i = 1 Entonces
			mayor <- precio
		SiNo
			si precio > mayor Entonces
				mayor <- precio
			FinSi
		FinSi
	FinPara
	Escribir ' el precio del articulo mayor es: $', mayor
FinAlgoritmo






