# Ejercicios
1. Identificación de asignaturas que se deben repetir según las notas obtenidas"
R//
asignaturas = ["Algebra", "Trigonometria", "Ingles", "Castellano", "Arte"]

for asignatura in asignaturas[:]:
    nombre = input("ingrese nombre de la asignatura: ")
    nota = float(input("¿Qué nota sacaste? "))
    if nota >= 5:
        asignaturas.remove(asignatura)
    else:
        asignaturas.remove(asignatura)
        asignaturas.append(nombre)

if asignaturas:
    print("Las materias que debes repetir son:")
    for asignatura in asignaturas:
        print(asignatura)
else:
    print("Aprobaste todas las asignaturas")

2. "Cálculo del capital acumulado mediante interés compuesto a lo largo de varios años"
R//
cantidad = float(input("¿Ingrese la cantidad a invertir? "))
interes = float(input("¿Digite interés porcentual anual? "))
años = int(input("¿Digite cuantos años? "))

for año in range(1, años + 1):
    cantidad = cantidad * (1 + interes / 100)
    print("Capital despues de", año, "años:", cantida)

3. "Generación de un triángulo numérico descendente mediante ciclos anidados"
R//
altura = int(input("ingrese la altura del triángulo (entero positivo): "))

for i in range(1, altura + 1):
    for E in range(i * 2 - 1, 0, -2):
        print(E, end=" ")
    print()