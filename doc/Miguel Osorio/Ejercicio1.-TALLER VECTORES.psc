Algoritmo sin_titulo
	Escribir "Digite el tamaño de sus arreglos"
	leer tam
	dimensionar n[tam]
	dimensionar l[tam]
	
	para i <- 0 hasta tam - 1 hacer
		escribir "Digite su nombre: " i + 1 
		leer n[i]
		l[i] <- Longitud(n[i])
	FinPara 
	para i <- 0 hasta tam - 1 Hacer
		escribir "Nombres: " n[i] 
		escribir "Longitud:" , " "  l[i]
	FinPara
FinAlgoritmo

