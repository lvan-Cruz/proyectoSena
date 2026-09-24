## Dart

## ¿Qué es Dart?

Dart es un lenguaje de programación de propósito general, orientado a objetos y con tipado fuerte. Permite crear diferentes tipos de aplicaciones y busca facilitar la creación de programas eficientes y fáciles de mantener.

## Introducción

Dart es un lenguaje de programación desarrollado por Google. Está diseñado para crear aplicaciones rápidas y modernas, especialmente aplicaciones web, móviles y de escritorio. Es conocido principalmente por ser el lenguaje utilizado para desarrollar aplicaciones con Flutter.

## Características de Dart

- Es un lenguaje orientado a objetos.
- Tiene tipado fuerte.
- Permite programación asíncrona.
- Es multiplataforma.
- Tiene una sintaxis sencilla y fácil de aprender.
- Cuenta con recolección automática de basura.
- Se utiliza principalmente junto con Flutter.

## Funciones de Dart

Dart permite:

- Crear aplicaciones móviles.
- Desarrollar aplicaciones web.
- Crear programas para computadores.
- Trabajar con interfaces gráficas mediante Flutter.
- Manejar datos y archivos.
- Realizar operaciones de forma asíncrona.
- Crear programas estructurados y orientados a objetos.

## Ventajas de Dart

- Es relativamente fácil de aprender.
- Tiene buena velocidad de ejecución.
- Permite desarrollar para varias plataformas.
- Se integra muy bien con Flutter.
- Tiene herramientas que facilitan el desarrollo.
- Permite reutilizar código en diferentes plataformas.

## Desventajas de Dart

- Tiene menor popularidad que lenguajes como JavaScript, Java o Python.
- Algunas herramientas y librerías tienen menos variedad que las de otros lenguajes.
- Para aplicaciones móviles suele utilizarse junto con Flutter.
- Su ecosistema es más pequeño que el de lenguajes más antiguos.

## Ejemplo de Dart

void main() {
  String nombre = "David";
  print("Hola, $nombre");
}

Este programa crea una variable llamada "nombre" y después muestra un saludo en pantalla.

# Otro ejemplo:

void main() {
  int a = 10;
  int b = 5;

  int suma = a + b;

  print("La suma es: $suma");
}

El programa suma dos números y muestra el resultado

## Programa en Dart

[10:40 p.m., 1/11/2026] Ivan: import 'dart:io';

void main() {
  print('Bienvenido al programa de saludo');

  print('Por favor, escribe tu nombre:');
  String? nombre = stdin.readLineSync();

  if (nombre == null || nombre.trim().isEmpty) {
    print('Debes ingresar un nombre para continuar.');
  } else {
    print('Hola, $nombre. ¡Bienvenido al aprendizaje de Dart!');
  }
}
# Explicacion sobre el programa

[10:40 p.m., 1/11/2026] Ivan: Bienvenido al programa de saludo
Por favor, escribe tu nombre:
Ivan
Hola, Ivan, ¡Bienvenido al aprendizaje de Dart!
[10:40 p.m., 1/11/2026] Ivan: Explicación sencilla
import 'dart:io'; permite leer información que el usuario escribe por teclado.
void main() es el punto donde empieza a ejecutarse el programa.
print() muestra mensajes en la consola.
String? nombre crea una variable para almacenar texto; el signo ? indica que inicialmente puede no tener un valor.
stdin.readLineSync() lee lo que el usuario escribe.
if verifica una condición; en este caso, revisa si el campo quedó vacío.
el se ejecuta cuando el usuario sí escribió un nombre.




