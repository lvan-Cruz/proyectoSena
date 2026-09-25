
# Programa para calcular el promedio de 5 notas en python

print("=== PROMEDIO DE NOTAS DEL APRENDIZ ===")

nombre = input("Ingrese el nombre del aprendiz: ")

nota1 = float(input("Ingrese la nota 1: "))
nota2 = float(input("Ingrese la nota 2: "))
nota3 = float(input("Ingrese la nota 3: "))
nota4 = float(input("Ingrese la nota 4: "))
nota5 = float(input("Ingrese la nota 5: "))

promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

print("\n=== RESULTADO ===")
print("Aprendiz:", nombre)
print("Promedio:", round(promedio, 2))
if promedio >= 3.0:
    print("Estado: APROBADO")
else:
    print("Estado: NO APROBADO")

# Programa para calcular el promedio de 5 notas en dart




