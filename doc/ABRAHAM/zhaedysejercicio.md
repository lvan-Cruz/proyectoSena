'''python
estudiantes = {}

nota = 0

for i in range(1, 3, 1):
  nombre = input("Digita el nombre del estudiante: ")
 nota = int(input("Digita nota del estudiante: "))

  estudiantes[nombre] = nota

  if nota > 65:
      estudiantes.pop(nombre)

print(f"Estos estudiantes han perdido: {estudiantes}")
'''