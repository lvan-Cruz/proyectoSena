#Ejercicio 1
#Escribe un programa que permita actualizar el precio de un producto en un
##diccionario de productos y precios. Si el producto no existe, se debe añadir 
#Diccionario Inicial:
productos = {
"pan": 700,
"leche": 6000,
"huevos": 500,
"queso": 10000,
"Jamón": 1200
}

nuevo_precio=0
for i in range(1,3,1):


    nombre=input("ingresa el nombre del producto:")
    if nombre in productos:

        productos[nombre]=" "

        nuevo_precio=int(input("ingresa el nuevo precio:"))
       
      
        productos[nombre] =nuevo_precio
      
    elif nombre not in productos:
          
          nuevo_precio=int(input("ingresa el nuevo precio:"))
          productos[nombre] =nuevo_precio

print(productos)

###Ejercicio 2
#Escribir un programa que lea por teclado dos listas de igual tamaño y cree una
##tercera lista con la multiplicación de las otras dos, y muestre por pantalla las 23
#listas.
#Ejemplo:
#Lista1[1, 2, 3, 4]
#Lista2[5, 6, 7, 8]
#Lista3[5, 12, 21, 32]

listanumero1 = []
listanumero2 = []
listanumero3 = []

for i in range(5):
    numero = int(input(f"ingresa el numero de la lista 1"))
    listanumero1.append(numero)

for i in range(5):
    numero = int(input(f"ingresa el numero de de la lista 2"))
    listanumero2.append(numero)

for i in range(5):
    total = listanumero1[i] * listanumero2[i]
    listanumero3.append(total)

print("Lista numero 1:",listanumero1)
print("Lista numero 2:",listanumero2)
print("Lista numero 3:",listanumero3)
