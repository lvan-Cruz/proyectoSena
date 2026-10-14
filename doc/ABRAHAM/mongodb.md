# **Investigación sobre MongoDB**

## **1. ¿Qué es MongoDB?**

MongoDB es un sistema de gestión de bases de datos NoSQL orientado a documentos. Permite almacenar, consultar y administrar información mediante documentos con una estructura similar a JSON. A diferencia de las bases de datos relacionales, organiza la información en colecciones de documentos en lugar de utilizar principalmente tablas.

## **2. Características principales de MongoDB**

- **Base de datos NoSQL:** almacena información mediante documentos.
- **Estructura flexible:** permite que los documentos tengan diferentes campos.
- **Formato BSON:** almacena los documentos en una representación binaria similar a JSON.
- **Consultas:** permite buscar, filtrar, ordenar y modificar información.
- **Escalabilidad horizontal:** permite distribuir los datos entre varios servidores.
- **Alta disponibilidad:** admite la replicación de datos.
- **Transacciones:** permite realizar operaciones que mantienen la consistencia de la información.

## **3. ¿Cómo funciona MongoDB?**

MongoDB organiza la información en bases de datos, colecciones y documentos. Cada documento contiene campos y valores que representan información específica.

Las operaciones principales se conocen como CRUD:

- **Create:** crear o insertar información.
- **Read:** consultar información.
- **Update:** actualizar información existente.
- **Delete:** eliminar información.

Estas operaciones permiten administrar los datos de una aplicación.

## **4. ¿Qué es una base de datos NoSQL?**

Una base de datos NoSQL es un sistema de almacenamiento que utiliza modelos de datos diferentes del modelo relacional tradicional. Puede organizar la información mediante documentos, pares clave-valor, grafos o estructuras de columnas.

MongoDB pertenece a la categoría de bases de datos NoSQL orientadas a documentos.

## **5. Estructura de MongoDB**

### **5.1. Bases de datos**

Una base de datos es un espacio que agrupa colecciones relacionadas con una aplicación o un sistema.

**Ejemplo:** `farmacia`.

### **5.2. Colecciones**

Una colección agrupa documentos relacionados. Se puede comparar, de manera aproximada, con una tabla de una base de datos relacional.

**Ejemplo:** `productos`.

### **5.3. Documentos**

Un documento es una unidad de información formada por campos y valores. MongoDB almacena estos documentos en formato BSON.

**Ejemplo:** un documento que contiene el nombre, el precio y la cantidad de un producto.

### **5.4. Campos**

Los campos son los elementos que describen la información de un documento. Cada campo tiene un nombre y un valor.

**Ejemplo:** `nombre`, `precio`, `cantidad` y `categoria`.

## **6. Ventajas de MongoDB**

- **Flexibilidad:** permite adaptar la estructura de los documentos a las necesidades de la aplicación.
- **Escalabilidad:** permite distribuir los datos entre varios servidores.
- **Consultas variadas:** facilita la búsqueda, el filtrado y la agregación de información.
- **Desarrollo ágil:** su modelo de documentos puede integrarse con diferentes lenguajes de programación.
- **Datos complejos:** permite almacenar listas y documentos anidados.
- **Diversidad de aplicaciones:** puede utilizarse en sistemas de inventario, catálogos y aplicaciones web.

## **7. Desventajas de MongoDB**

- **Diseño de datos:** es necesario planificar cómo se almacenará y consultará la información.
- **Relaciones complejas:** algunas consultas pueden resultar más naturales en una base de datos relacional.
- **Consumo de recursos:** el rendimiento depende del diseño, los índices y la configuración.
- **Consistencia:** es necesario diseñar correctamente las operaciones para mantener los datos coherentes.
- **Curva de aprendizaje:** quienes conocen SQL deben aprender las consultas y herramientas propias de MongoDB.

## **8. Diferencias entre MongoDB y las bases de datos relacionales**

Las bases de datos relacionales, como PostgreSQL y MySQL, organizan principalmente la información en tablas relacionadas. MongoDB utiliza colecciones de documentos.

Las principales diferencias son:

- **Organización:** las bases relacionales utilizan tablas; MongoDB utiliza colecciones y documentos.
- **Estructura:** las bases relacionales suelen definir columnas y tipos de datos; MongoDB permite documentos con campos diferentes.
- **Relaciones:** las bases relacionales utilizan claves primarias y foráneas; MongoDB puede utilizar documentos anidados o referencias.
- **Consultas:** las bases relacionales suelen utilizar SQL; MongoDB dispone de su propio lenguaje de consultas.
- **Escalabilidad:** ambos modelos pueden escalar, aunque MongoDB incluye mecanismos de fragmentación horizontal.

La elección depende de los requisitos del proyecto y de la forma en que se necesita almacenar y consultar la información.

## **9. Usos de MongoDB en el desarrollo de software**

MongoDB puede utilizarse en diferentes tipos de proyectos:

- **Sistemas de inventario:** almacenar productos, cantidades, categorías y precios.
- **Aplicaciones web:** guardar perfiles de usuarios y configuraciones.
- **Comercio electrónico:** administrar catálogos de productos.
- **Aplicaciones móviles:** almacenar información relacionada con una aplicación.
- **Gestión de contenidos:** organizar artículos, publicaciones y otros contenidos digitales.
- **Internet de las cosas (IoT):** almacenar datos generados por dispositivos y sensores.

Por ejemplo, en un sistema para una farmacia, MongoDB podría utilizarse para guardar los productos, sus precios, sus categorías y las cantidades disponibles.

## **10. Ejemplo de un documento en MongoDB**

El siguiente ejemplo representa un producto ficticio de una farmacia:

```javascript
{
  "nombre": "Producto de ejemplo",
  "categoria": "Cuidado personal",
  "precio": 15000,
  "cantidad": 20,
  "disponible": true
}