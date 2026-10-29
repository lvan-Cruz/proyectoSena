Algoritmo ejercicio3
    Definir vector Como Entero
    Dimension vector[10]
    Para i <- 1 Hasta 9 Hacer
        Escribir "Ingrese el numero " i ":"
        Leer vector[i]
    FinPara
    Para i = 1 Hasta 8 Hacer
        Para j = i + 1 Hasta 9 Hacer
            Si vector[i] > vector[j] Entonces
                aux = vector[i]
                vector[i] = vector[j]
                vector[j] = aux
            FinSi
        FinPara
    FinPara
    Escribir "Ingrese el numero que desea insertar:"
    Leer nuevo
    i = 1
    Mientras i <= 9 Y vector[i] < nuevo Hacer
        i = i + 1
    FinMientras
    Para j = 10 Hasta i + 1 Con Paso -1 Hacer
        vector[j] <- vector[j - 1]
    FinPara
    vector[i] = nuevo
    Escribir "Vector final ordenado:"
    Para i = 1 Hasta 10 Hacer
        Escribir Sin Saltar vector[i], " "
    FinPara
FinAlgoritmo

