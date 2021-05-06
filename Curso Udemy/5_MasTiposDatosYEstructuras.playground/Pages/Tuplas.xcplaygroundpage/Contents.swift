import Foundation

/*
 Las tuplas pueden almacenar varios tipos de datos en una misa tupla.
 Este tipo de coleciones son desordenadas.
  */


// Crear tupla y añadir datos
var persona = ("Jesús", "López", 25, 1.85)


// Visualización de los datos
persona.0


// Podemos añadir los datos de la tupla a nuevas variables y visualizarlas

var (nombre, apellidos, edad, estatura) = persona

nombre
apellidos
edad
estatura


// Añadimos nombres a las tuplas y visaulizar los valores.

var personaTuplaNombrada = (nombreTupla:"Jesús", apellidosTupla:"López", edadTupla:25, estaturaTupla:1.85)

personaTuplaNombrada.nombreTupla
