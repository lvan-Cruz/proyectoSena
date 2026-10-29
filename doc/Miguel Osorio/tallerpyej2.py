
filas = int(input("Ingrese un número entero: "))
fila = 1
while fila <= filas:
	numero=2*fila-1
	while numero >= 1:
		print(numero,end=" ")
		numero -= 2
	print()
	fila += 1

