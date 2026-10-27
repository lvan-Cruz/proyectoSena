
# **Ejercicio: Promedio de notas**

## **Enunciado**
Crear un programa en Python que solicite 4 notas al usuario, las guarde en una lista y calcule su promedio.

## **Código en Python**

'''python
notas = []

for i in range(4):
    nota = float(input("Ingresa una nota: "))
    notas.append(nota)

promedio = sum(notas) / len(notas)

print(f"El promedio de las notas es: {promedio}")
'''

## **Ejemplo de ejecución**

'''text
Ingresa una nota: 4.0
Ingresa una nota: 3.5
Ingresa una nota: 4.5
Ingresa una nota: 5.0
El promedio de las notas es: 4.25
'''
