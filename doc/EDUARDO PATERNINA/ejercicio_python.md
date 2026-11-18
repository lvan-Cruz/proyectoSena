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
