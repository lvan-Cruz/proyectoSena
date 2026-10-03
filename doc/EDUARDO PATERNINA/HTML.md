# HTML
# Introducción
HTML, cuyo significado es HyperText Markup Language (Lenguaje de Marcado de Hipertexto), es el lenguaje utilizado para crear y estructurar el contenido de las páginas web.
HTML permite organizar diferentes elementos dentro de una página, como títulos, párrafos, imágenes, enlaces, listas, tablas y formularios. A diferencia de los lenguajes de programación, HTML es un lenguaje de marcado, ya que utiliza etiquetas para indicar al navegador cómo está estructurado el contenido.
En el desarrollo de software, HTML es fundamental para construir la estructura visual de las aplicaciones web. Por esta razón, aprender sus conceptos básicos permite a los aprendices del programa ADSO desarrollar interfaces que posteriormente pueden complementarse con tecnologías como CSS, JavaScript y lenguajes de programación del lado del servidor.
# ¿Qué es HTML?
HTML significa HyperText Markup Language, que en español se traduce como Lenguaje de Marcado de Hipertexto.
Es el lenguaje estándar utilizado para estructurar documentos que serán interpretados por los navegadores web.
HTML utiliza etiquetas que permiten indicar qué función cumple cada elemento de una página.

# Por ejemplo:
<h1>Mi proyecto SENA</h1>
<p>Esta es una página web desarrollada con HTML.</p>

En este ejemplo.
<h1> representa un título principal.
<p> representa un párrafo.
El navegador interpreta estas etiquetas y muestra el contenido correspondiente.

# Estructura básica de un documento HTML
Todo documento HTML debe contar con una estructura organizada.ejemplo
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi página web</title>
</head>

<body>

    <h1>Bienvenido a mi página web</h1>

    <p>Esta página fue creada utilizando HTML.</p>

</body>

</html>

# Explicación
<!DOCTYPE html>
Indica al navegador que el documento utiliza HTML5.
<html>
Es el elemento principal que contiene todo el documento HTML.
<head>
Contiene información sobre la página que generalmente no se muestra directamente en el contenido principal.
<meta charset="UTF-8">
Permite utilizar correctamente caracteres especiales del idioma español, como:
á
é
í
ó
ú
ñ
<title>
Define el título que aparece en la pestaña del navegador.
<body>
Contiene todos los elementos que serán visibles en la página web.

# Etiquetas básicas de HTML
HTML cuenta con una gran cantidad de etiquetas para estructurar diferentes tipos de contenido.

# Títulos
Los títulos se pueden crear utilizando etiquetas desde <h1> hasta <h6>.
<h1>Título principal</h1>
<h2>Subtítulo</h2>
<h3>Otro título</h3>
<h1> representa el nivel de título más importante, mientras que <h6> representa un nivel más específico.

# Párrafos
La etiqueta <p> permite crear párrafos.
<p>
    HTML permite crear la estructura de una página web.
</p>

# Saltos de línea
La etiqueta <br> permite realizar un salto de línea.
<p>
    Primera línea.<br>
    Segunda línea.
</p>

# Enlaces
Los enlaces permiten navegar hacia otras páginas o sitios web.
Se utiliza la etiqueta <a>:
<a href="https://www.google.com">
    Visitar Google
</a>
El atributo href indica la dirección a la que llevará el enlace.

También podemos crear enlaces hacia otras páginas de nuestro proyecto:
<a href="contacto.html">
    Contacto
</a>

# Imágenes
Para insertar imágenes se utiliza la etiqueta <img>.
<img src="imagenes/logo.png" alt="Logo del proyecto">

Los atributos principales son:
- src: indica la ubicación de la imagen.
- alt: proporciona una descripción alternativa de la imagen.
El atributo alt es importante para la accesibilidad y también permite describir la imagen cuando esta no puede cargarse.

# Listas
HTML permite crear listas ordenadas y no ordenadas.

Lista no ordenada
Se utiliza <ul>:

<ul>
    <li>Inicio</li>
    <li>Productos</li>
    <li>Servicios</li>
    <li>Contacto</li>
</ul>
El navegador mostrará los elementos normalmente con viñetas.

# Lista ordenada
Se utiliza <ol>:
<ol>
    <li>Registrarse</li>
    <li>Iniciar sesión</li>
    <li>Seleccionar producto</li>
    <li>Realizar pedido</li>
</ol>
En este caso los elementos aparecen numerados.

# Tablas
Las tablas permiten organizar información en filas y columnas.
Ejemplo:
<table border="1">

    <tr>
        <th>Producto</th>
        <th>Precio</th>
        <th>Stock</th>
    </tr>

    <tr>
        <td>Laptop</td>
        <td>$2.500.000</td>
        <td>10</td>
    </tr>

    <tr>
        <td>Mouse</td>
        <td>$50.000</td>
        <td>25</td>
    </tr>

</table>
Las etiquetas utilizadas son:
- <table>: crea la tabla.
<tr>: crea una fila.
<th>: representa una celda de encabezado.
<td>: representa una celda de información.

10. Formularios
Los formularios permiten recibir información de los usuarios.

Un ejemplo básico:

<form>

    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre">

    <br><br>

    <label for="correo">Correo:</label>
    <input type="email" id="correo" name="correo">

    <br><br>

    <button type="submit">Enviar</button>

</form>

Elementos principales
<form>
Contiene los elementos del formulario.

<label>
Permite identificar el campo que debe completar el usuario.

<input>
Permite introducir diferentes tipos de información.

Por ejemplo:

<input type="text">
<input type="email">
<input type="password">
<input type="number">
<input type="date">

<select>
Permite seleccionar una opción.

<select name="ciudad">

    <option value="barranquilla">Barranquilla</option>
    <option value="cartagena">Cartagena</option>
    <option value="bogota">Bogotá</option>

</select>

<textarea>
Permite introducir textos más largos.

<textarea name="mensaje"></textarea>

<button>
Permite crear un botón.

<button type="submit">Enviar</button>

11. Etiquetas semánticas
HTML5 introdujo diferentes etiquetas semánticas que permiten organizar mejor el contenido de una página.

Algunas de las más utilizadas son:

<header>
<nav>
<main>
<section>
<article>
<footer>

Por ejemplo:

<header>
    <h1>Mi proyecto SENA</h1>
</header>

<nav>
    <a href="#">Inicio</a>
    <a href="#">Servicios</a>
    <a href="#">Contacto</a>
</nav>

<main>

    <section>
        <h2>Sobre nuestro proyecto</h2>
        <p>
            Información relacionada con nuestro proyecto.
        </p>
    </section>

</main>

<footer>
    <p>Proyecto desarrollado por aprendices ADSO</p>
</footer>

Estas etiquetas ayudan a organizar el código y permiten comprender mejor la función de cada sección de la página.

# Atributos HTML
Los atributos proporcionan información adicional a las etiquetas HTML.
Por ejemplo:
<a href="contacto.html">Contacto</a>

En este caso:
href
es un atributo.

Otro ejemplo:
<img src="logo.png" alt="Logo del proyecto">
Aquí tenemos los atributos:
src
alt
Los atributos normalmente se escriben dentro de la etiqueta de apertura.
13. Ejemplo de una página HTML completa
ejemplo que integra varios de los conceptos aprendidos:
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Proyecto SENA</title>
</head>

<body>

    <header>

        <h1>Proyecto SENA</h1>

        <p>
            Página web desarrollada por aprendices ADSO.
        </p>

    </header>

    <nav>

        <a href="#inicio">Inicio</a>
        <a href="#servicios">Servicios</a>
        <a href="#contacto">Contacto</a>

    </nav>

    <main>

        <section id="inicio">

            <h2>Bienvenidos</h2>

            <p>
                Esta página hace parte del desarrollo de nuestro
                proyecto SENA utilizando HTML.
            </p>

            <img
                src="imagenes/proyecto.png"
                alt="Imagen del proyecto">
                
        </section>

        <section id="servicios">

            <h2>Servicios</h2>

            <ul>
                <li>Registro de usuarios</li>
                <li>Consulta de información</li>
                <li>Gestión de productos</li>
            </ul>

        </section>

        <section id="contacto">

            <h2>Formulario de contacto</h2>

            <form>

                <label for="nombre">
                    Nombre:
                </label>

                <input
                    type="text"
                    id="nombre"
                    name="nombre">

                <br><br>

                <label for="correo">
                    Correo:
                </label>

                <input
                    type="email"
                    id="correo"
                    name="correo">

                <br><br>

                <label for="mensaje">
                    Mensaje:
                </label>

                <br>

                <textarea
                    id="mensaje"
                    name="mensaje">
                </textarea>

                <br><br>

                <button type="submit">
                    Enviar
                </button>

            </form>

        </section>

    </main>

    <footer>

        <p>
            Proyecto SENA - Programa ADSO
        </p>

    </footer>

</body>
</html>

# Conclusiones
HTML es un lenguaje fundamental para el desarrollo web, ya que permite crear y organizar la estructura de las páginas que serán interpretadas por los navegadores.

Durante esta investigación se estudiaron conceptos importantes como la estructura básica de un documento HTML, las etiquetas para crear títulos, párrafos, enlaces, imágenes, listas, tablas y formularios.

También se aprendió la importancia de utilizar etiquetas semánticas como header, nav, main, section y footer, ya que permiten organizar mejor el contenido y facilitan la comprensión del código.

La práctica realizada permite aplicar estos conocimientos al proyecto SENA, creando una interfaz web estructurada que posteriormente puede complementarse con CSS para el diseño, JavaScript para la interacción y una base de datos para almacenar la información de la aplicación.

En conclusión, el aprendizaje de HTML proporciona una base importante para los aprendices de ADSO, debido a que permite comenzar la construcción de interfaces web y posteriormente integrar diferentes tecnologías para desarrollar aplicaciones completas.