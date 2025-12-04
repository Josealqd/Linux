#Crear y listar archivos
#echo "Hola linux": El comando echo simplemente imprime o muestra la cadena de texto que le sigue. 
#En este caso imprime la frase "Hola linux".
#>: Este es el operador de redirección de salida. En lugar de mostrar la salida de echo en la pantalla (la terminal), 
#este operador le dice al sistema que envíe esa salida a un archivo.
#el archivo.txt: Este es el nombre del archivo donde se guardará la salida.
echo "Hola linux" > archivo.txt
#cat se usa para leer el contenido de un archivo.
#archivo.txt: Es el archivo cuyo contenido se va a leer.
cat archivo.txt
#cp: El comando de copia.
#archivo.txt: Este es el origen (el archivo que quieres copiar).
#copia.txt: Este es el destino (el nombre que tendrá la nueva copia del archivo).
cp archivo.txt copia.txt
#El comando ls (abreviatura de list) se usa para listar el contenido de un directorio. 
#La opción -l (abreviatura de long) le pide a ls que muestre el listado en un formato largo y detallado.
ls -l
#rm: El comando de eliminación.
#archivo.txt: El archivo que se va a borrar.
rm archivo.txt