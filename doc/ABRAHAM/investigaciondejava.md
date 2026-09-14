NVESTIGACIÓN SOBRE JAVA

## 1. Introducción

Java es un lenguaje de programación de propósito general y orientado a objetos. Es utilizado para desarrollar diferentes tipos de aplicaciones, como aplicaciones web, sistemas empresariales, aplicaciones de escritorio y servicios.

Para nuestro proyecto SENA, es importante investigar Java para conocer sus características, herramientas y posibilidades de uso, y así determinar si puede ser utilizado en el desarrollo del sistema tecnológico para la Farmacia Puerto Millo.

## 2. ¿Qué es Java?

Java es un lenguaje de programación creado originalmente por Sun Microsystems y actualmente desarrollado y mantenido por Oracle.

Una de sus principales características es que permite ejecutar programas en diferentes sistemas operativos mediante la Máquina Virtual de Java (JVM).

Java utiliza principalmente el paradigma de programación orientada a objetos, lo que permite organizar un programa mediante clases y objetos.



## 3. Principales características de Java

Las principales características de Java son:

- *Orientación a objetos:* permite organizar el código mediante clases y objetos.
- *Multiplataforma:* los programas pueden ejecutarse en diferentes sistemas operativos mediante la JVM.
- *Seguridad:* proporciona mecanismos para controlar la ejecución de los programas.
- *Robustez:* cuenta con mecanismos para controlar errores y administrar la memoria.
- *Gran comunidad:* existe una gran cantidad de documentación, herramientas y recursos disponibles.
- *Amplio uso profesional:* Java es utilizado en diferentes tipos de sistemas y aplicaciones.
- *Manejo automático de memoria:* cuenta con un recolector de basura que ayuda a administrar la memoria utilizada por los objetos.

## 4. ¿Cómo funciona Java?

El funcionamiento básico de Java puede dividirse en varios pasos.

Primero, el programador escribe el código fuente utilizando archivos con extensión .java.

Después, el código es compilado utilizando el compilador de Java. Como resultado se obtiene un archivo de bytecode con extensión .class.

Finalmente, este bytecode es ejecutado mediante la Máquina Virtual de Java (JVM).

El proceso puede representarse de la siguiente manera:

```text
Código fuente (.java)
        ↓
Compilador de Java
        ↓
Bytecode (.class)
        ↓
JVM
        ↓
Sistema operativo
```
Gracias a este proceso, un mismo programa Java puede ejecutarse en diferentes sistemas que tengan una JVM compatible


## 5. ¿Qué es la JVM?

JVM significa *Java Virtual Machine*, o Máquina Virtual de Java.

Es el componente encargado de ejecutar el bytecode generado al compilar un programa Java.

La JVM funciona como una capa entre el programa y el sistema operativo. Esto permite que el programa pueda ejecutarse en diferentes plataformas sin tener que escribir nuevamente todo el código.

## 6. ¿Qué es el JDK?

JDK significa *Java Development Kit*, o Kit de Desarrollo de Java.

Es el conjunto de herramientas utilizado para desarrollar programas en Java.

Entre sus principales componentes se encuentra el compilador javac, que permite convertir el código fuente .java en bytecode.

El JDK es utilizado principalmente por los desarrolladores porque permite crear, compilar, ejecutar y probar programas Java.



## 7. ¿Qué es el JRE?

JRE significa *Java Runtime Environment*, o Entorno de Ejecución de Java.

Su función principal es proporcionar los componentes necesarios para ejecutar aplicaciones Java.

De manera sencilla:

- *JDK:* conjunto de herramientas para desarrollar aplicaciones Java.
- *JRE:* entorno utilizado para ejecutar aplicaciones Java.
- *JVM:* componente que ejecuta el bytecode de Java.

## 8. Programación orientada a objetos en Java

Java utiliza principalmente la programación orientada a objetos.

Este paradigma permite representar elementos de un sistema mediante objetos que contienen datos y comportamientos.

### 8.1 Clase

Una clase es una estructura que sirve como modelo para crear objetos.

Ejemplo:

java
public class Producto {

    String nombre;
    double precio;
}


En este ejemplo, Producto es una clase que tiene los atributos nombre y precio.

### 8.2 Objeto

Un objeto es una instancia de una clase.

Ejemplo:

java
Producto producto1 = new Producto();


Aquí se crea un objeto llamado producto1 perteneciente a la clase Producto.

### 8.3 Atributos

Los atributos representan las características o datos de un objeto.

Ejemplo:

java
String nombre;
double precio;


En este caso, nombre y precio son atributos.

### 8.4 Métodos

Los métodos representan acciones o comportamientos que puede realizar un objeto.

Ejemplo:

java
public void mostrarProducto() {
    System.out.println(nombre);
}


El método mostrarProducto() permite mostrar el nombre del producto.

## 9. Principales conceptos de la programación orientada a objetos

### 9.1 Encapsulamiento

El encapsulamiento consiste en proteger los datos internos de una clase y controlar la forma en que pueden ser modificados o consultados.

Ejemplo:

java
public class Producto {

    private String nombre;
    private double precio;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
}


El uso de private evita que los atributos sean modificados directamente desde cualquier parte del programa.

### 9.2 Herencia

La herencia permite que una clase pueda reutilizar características y métodos de otra clase.

Ejemplo:

java
public class Producto {

    String nombre;
}

public class Medicamento extends Producto {

    String principioActivo;
}


En este ejemplo, Medicamento hereda el atributo nombre de Producto.


### 9.3 Polimorfismo

El polimorfismo permite que diferentes objetos puedan responder de diferentes formas a una misma acción o método.

Esto facilita la creación de programas más flexibles y organizados.

### 9.4 Abstracción

La abstracción consiste en mostrar solamente las características necesarias de un objeto y ocultar detalles internos que no son importantes para su utilización.

## 10. Ejemplo básico en Java

El siguiente ejemplo representa un producto de una farmacia:

java
public class Producto {

    String nombre;
    double precio;
    int cantidad;

    public void mostrarInformacion() {
        System.out.println("Producto: " + nombre);
        System.out.println("Precio: $" + precio);
        System.out.println("Cantidad: " + cantidad);
    }

    public static void main(String[] args) {

        Producto producto = new Producto();

        producto.nombre = "Acetaminofén";
        producto.precio = 5000;
        producto.cantidad = 20;

        producto.mostrarInformacion();
    }
}


En este ejemplo se crea una clase llamada Producto.

La clase tiene tres atributos:

- nombre
- precio
- cantidad

También tiene un método llamado mostrarInformacion(), que permite mostrar los datos del producto.

Finalmente, dentro del método main() se crea un objeto