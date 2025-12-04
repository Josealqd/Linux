ps aux | grep shh
#ps aux: Este es el comando clásico para ver todos los procesos (programas) que están corriendo.a: Todos los usuarios.u: Muestra el usuario dueño del proceso.x: Procesos que no están en la terminal.
#grep: Es un buscador. Su trabajo es filtrar texto.shh: Es el texto que estás buscando.Nota: Probablemente haya un pequeño error de dedo en la imagen y el usuario quería buscar ssh (Secure Shell), que es un proceso muy común. Tal cual está escrito, buscará cualquier programa que tenga las letras "shh" en su nombre.
#QUE HACE:Busca un proceso específico que se esté ejecutando en el sistema.
ls -l | sort -k5
#ls -l: Como vimos antes, lista los archivos con detalles (permisos, dueño, tamaño, fecha, nombre).
#sort: Este comando sirve para ordenar líneas de texto.-k5: Significa key 5 (clave 5 o columna 5).Si cuentas las columnas que muestra ls -l, la quinta columna corresponde al tamaño del archivo.Por lo tanto, este comando te muestra tus archivos ordenados por peso (tamaño).
#Qué hace: Lista tus archivos y los ordena según su tamaño (columna 5).