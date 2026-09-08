# Método de Ordenamiento: Merge Sort

## ¿Qué es Merge Sort?

Merge Sort es un método de ordenamiento que organiza datos de forma eficiente utilizando la técnica **"divide y vencerás"**.

### ¿Cómo funciona?

* Divide la lista en dos partes.
* Sigue dividiendo hasta obtener elementos individuales.
* Compara los elementos.
* Mezcla nuevamente los elementos en orden.

## ¿Para qué sirve?


Merge Sort sirve para organizar datos de manera rápida y eficiente.

Se utiliza para:

* Ordenar números y palabras.
* Organizar grandes cantidades de datos.
* Ordenar listas y arreglos en programas.

## Análisis del algoritmo

* **Tiempo de ejecución:** O(n log n).
* **Memoria:** O(n).
* **Estabilidad:** Es un algoritmo estable.
* Utiliza la técnica **"divide y vencerás"**.

Por ejemplo, con 8 elementos:

**8 → 4 → 2 → 1**


Esto representa las divisiones que realiza el algoritmo hasta llegar a elementos individuales.

## Ventajas

* Es eficiente para ordenar grandes cantidades de datos.
* Tiene una complejidad de tiempo de **O(n log n)**.
* Es estable, ya que mantiene el orden de elementos iguales.
* Utiliza la técnica de **"divide y vencerás"**.
* Puede trabajar con listas grandes sin perder demasiado rendimiento.
* Su funcionamiento es organizado y relativamente fácil de comprender.

## Desventajas

* Usa memoria extra para almacenar los elementos.
* Puede ser menos rápido con listas pequeñas.
* Realiza copias durante el proceso de combinación.
* Su implementación puede ser más compleja.
* Puede consumir más recursos.
* Otros algoritmos pueden ser más eficientes dependiendo del caso.

## Ejemplo

Tenemos el arreglo:

`[8, 3, 5, 1]`

Primero lo dividimos:

`[8, 3] [5, 1]`

Volvemos a dividir:

`[8] [3] [5] [1]`

Después comparamos y combinamos:

`[3, 8] [1, 5]`

Finalmente:

`[1, 3, 5, 8]`

### Código en Python

```python
def merge_sort(lista):
    if len(lista) <= 1:
        return lista

    mitad = len(lista) // 2

    izquierda = merge_sort(lista[:mitad])
    derecha = merge_sort(lista[mitad:])

    return combinar(izquierda, derecha)


def combinar(izquierda, derecha):
    resultado = []
    i = 0
    j = 0

    while i < len(izquierda) and j < len(derecha):
        if izquierda[i] <= derecha[j]:
            resultado.append(izquierda[i])
            i += 1
        else:
            resultado.append(derecha[j])
            j += 1

    resultado.extend(izquierda[i:])
    resultado.extend(derecha[j:])

    return resultado


arreglo = [8, 3, 5, 1]

print("Arreglo original:", arreglo)

arreglo_ordenado = merge_sort(arreglo)

print("Arreglo ordenado:", arreglo_ordenado)