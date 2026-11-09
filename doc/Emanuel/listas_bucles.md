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