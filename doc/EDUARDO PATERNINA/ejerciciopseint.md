### algoritmo
¿realizar un algoritmo para encontrar el precio más caro entre varios artículos.?

Algoritmo ejercicio
		Definir N, i Como Entero
		Definir precio, mayor Como Real
		Escribir "¿Cuántos artículos desea ingresar?"
		Leer N
		Escribir "Ingrese el precio del artículo 1:"
		Leer mayor
		Para i <- 2 Hasta N Hacer
			Escribir "Ingrese el precio del artículo ", i, ":"
			Leer precio
			Si precio > mayor Entonces
				mayor <- precio
			FinSi
		FinPara
		Escribir "El precio del artículo más caro es: ", mayor
FinAlgoritmo

### algoritmo
¿realizar un algoritmo que me de el area del circulo?
Algoritmo areacirculo
	Escribir "dame el radio del circulo"
	leer r
	area = 3.14 * r^2
	Escribir "el area de la circunferencia es" area
FinAlgoritmo
### algoritmo
¿ invertir el orden de los elementos de un vector.?
Algoritmo invertirvectores
	Dimensionar vect1[5]
	Dimensionar vect2[5]
	para i = 0 hasta 4 Con Paso 1 Hacer
		escribir "dijite informacion del vector1 3n la posicion "
		leer vect1[i]
	FinPara
	para j = 0 hasta 4 Con Paso 1 Hacer
	 vect2[j] = vect1[4-j]
 FinPara
 para h = 0 Hasta 4 Con Paso 1 Hacer
	 Escribir vect1[h] " "Sin Saltar
	 Escribir vect2[h]
 FinPara
FinAlgoritmo