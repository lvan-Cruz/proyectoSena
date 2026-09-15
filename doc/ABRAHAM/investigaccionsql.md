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



