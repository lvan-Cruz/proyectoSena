##  Introducción
*Linux* es un sistema operativo de código abierto, gratuito y muy usado en servidores, supercomputadoras, celulares (Android) y equipos de programadores. Existen muchas versiones llamadas *distribuciones*, como Ubuntu, Debian, Fedora y Linux Mint.

##  ¿Para qué sirve?
- Ejecutar servidores y servicios en internet
- Programar y desarrollar software
- Administrar redes y sistemas
- Usarlo como sistema operativo de escritorio, ligero y personalizable
- Aprender cómo funciona un computador "por dentro"

##  Características
- *Código abierto:* cualquiera puede ver, modificar y compartir su código
- *Gratuito:* la mayoría de distribuciones no tienen costo
- *Seguro y estable:* tiene buen manejo de permisos y rara vez se bloquea
- *Multiusuario y multitarea:* varios usuarios y procesos al mismo tiempo
- *Personalizable:* se puede adaptar el escritorio y las herramientas
- *Uso de la terminal:* muchas tareas se hacen con comandos

##  Ejemplos

### Comandos básicos
| Comando | Para qué sirve |
|---|---|
| pwd | Muestra en qué carpeta estás |
| ls | Lista archivos y carpetas |
| cd carpeta | Entra a una carpeta |
| mkdir nombre | Crea una carpeta |
| touch archivo.txt | Crea un archivo vacío |
| cp origen destino | Copia archivos |
| mv origen destino | Mueve o renombra archivos |
| rm archivo | Elimina un archivo |
| cat archivo.txt | Muestra el contenido de un archivo |
| sudo | Ejecuta un comando como administrador |

### Ejemplo práctico
bash
mkdir proyectos
cd proyectos
touch notas.txt
ls

## Instalar un programa (Ubuntu/Debian)
bash
sudo apt update
sudo apt install git


##  Errores comunes
- Usar rm sin revisar qué se va a borrar (no hay papelera en la terminal)
- Abusar de sudo sin saber qué hace el comando
- Confundir mayúsculas y minúsculas (Linux sí las distingue)
- Escribir mal la ruta de una carpeta o archivo

##  Mini reto
Crea una carpeta llamada practica, entra en ella, crea tres archivos de texto y luego lístalos con ls.

##  Conclusión
Linux es un sistema potente, seguro y flexible que todo aprendiz de programación debería conocer. Dominar la terminal y los comandos básicos abre la puerta a trabajar con servidores, desarrollo de software y ciberseguridad.