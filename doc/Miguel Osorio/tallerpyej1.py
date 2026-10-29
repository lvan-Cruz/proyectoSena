asignaturas=["matematica","fisica","quimica","historia","lengua"]
for i in asignaturas.copy():
	n = float(input(f"Ingresa la nota de {i}: "))
	if n > 2.9:
		asignaturas.remove(i)
print("materias para recuperar:")
print(asignaturas)
