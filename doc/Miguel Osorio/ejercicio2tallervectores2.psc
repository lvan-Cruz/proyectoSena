Algoritmo ejercicio2
	Escribir "Ingrese tamaño del arreglo:"
	Leer n
	Dimension vector[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese el número para la posición " i ":"
		Leer vector[i]
	FinPara
	Para i = 0 Hasta n-2 Hacer
		Para j =0 Hasta n-2-i Hacer
			Si vector[j]>vector[j+1] Entonces
				aux=vector[j]
				vector[j]=vector[j+1]
				vector[j+1]=aux
			FinSi
		FinPara
	FinPara
	Escribir "vector ordenado:"
	Para i=0 Hasta n-1 Hacer
		Escribir vector[i]
	FinPara
	op = 1
	Mientras op <> 2 Hacer
		Escribir " pulsa 1 para buscar y 2 para salir"
		Leer op
		Si op = 1 Entonces
			Escribir "que numero buscas"
			Leer num
			inicio1 = 0
			fin1 = n - 1
			enc = Falso
			posicion = -1
			Mientras inicio1 <= fin1 Y enc=falso Hacer
				centro = TRUNC((inicio1 + fin1) / 2)
				Si vector[centro] = num Entonces
					enc = Verdadero
					posicion = centro
				Sino
					Si num<vector[centro] Entonces
						fin1=centro - 1
					Sino
						inicio1=centro + 1
					FinSi
				FinSi
			FinMientras
			Si enc Entonces
				Escribir " El número " num " esta en la posición: " posicion
			Sino
				Escribir " El número no esta en el vector"
			FinSi
			Escribir ""
		SiNo
			Si op = 2 Entonces
				Escribir "Se cerro el programa."
			FinSi
		FinSi
	FinMientras
FinAlgoritmo