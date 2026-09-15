# INVESTIGACIÓN: BASES DE DATOS SQL

## 1. Conceptos básicos

SQL (Structured Query Language) es un lenguaje utilizado para crear, consultar y administrar bases de datos relacionales.

Una base de datos organiza la información en *tablas, las cuales contienen filas y columnas. Las tablas pueden relacionarse mediante una **clave primaria (PRIMARY KEY)* y una *clave foránea (FOREIGN KEY)*.

En nuestro proyecto SENA, SQL puede utilizarse para almacenar información de productos, clientes, ventas e inventario de la farmacia.


## 2. Consultas básicas SQL

Los principales comandos son:

### SELECT
Permite consultar información.

sql
SELECT * FROM productos;


### INSERT
Permite agregar información.

sql
INSERT INTO productos (nombre, precio, cantidad)
VALUES ('Acetaminofén', 5000, 20);


### UPDATE
Permite modificar información.

sql
UPDATE productos
SET cantidad = 25
WHERE id = 1;


### DELETE
Permite eliminar información.

sql
DELETE FROM productos
WHERE id = 1;



## 3. Crear y relacionar tablas

Las tablas permiten organizar la información de forma separada y relacionarla cuando sea necesario.

Ejemplo:

sql
CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE ventas (
    id INT PRIMARY KEY,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);


En este ejemplo, cliente_id relaciona las ventas con los clientes.

---

## Conclusión

SQL permite almacenar, consultar, modificar y organizar información de manera estructurada. Para nuestro proyecto SENA, puede ser utilizado para administrar los productos, clientes, ventas e inventario de la farmacia.