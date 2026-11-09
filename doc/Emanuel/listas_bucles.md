# Listas y bucles en Python

##  Introducción
Las *listas* guardan varios datos en una sola variable, y los *bucles* repiten instrucciones sin tener que escribirlas muchas veces. Juntos permiten procesar grandes cantidades de datos con poco código.

##   Listas

### ¿Para qué sirven?
- Guardar colecciones de datos (nombres, notas, precios...)
- Ordenar, buscar y modificar elementos fácilmente

### Características
- Ordenadas: cada elemento tiene una posición (índice desde 0)
- Modificables: se pueden agregar, quitar o cambiar elementos
- Permiten elementos repetidos
- Pueden mezclar tipos de datos

### Ejemplo
python
frutas = ["manzana", "pera", "uva"]
frutas.append("mango")   # agrega al final
print(frutas[0])         # manzana

##  Bucles

### ¿Para qué sirven?
- Repetir tareas automáticamente
- Recorrer listas elemento por elemento

### Características
- for: se usa cuando sabes cuántas veces repetir
- while: se repite mientras una condición sea verdadera
- break detiene el bucle y continue salta a la siguiente vuelta

### Ejemplos
python
# for
for fruta in frutas:
    print(fruta)

# while
contador = 0
while contador < 3:
    print(contador)
    contador += 1
