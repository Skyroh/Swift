import Foundation

/*
 La estructura sirve para agrupar datos que tengan una característica en común.
 */

// Sintaxis Enumeración

enum dataPersonal {
    case nombre
    case apellido
    case telefono
    case direccion
}

// Añadimos valores hacia los campos declarados en la enumeración, en este caso "nombre".

var datosActuales:dataPersonal = .nombre
var input = "Jesús"


// Enumeraciones con valores asociados.

enum dataPersonalComplejo {
    case nombre(String), apellido(String, String), telefono(Int), direccion(String, Int)}


// Asociamos un valor al campo.
var datosActualesComplejos:dataPersonalComplejo = .nombre("Jesús")
datosActualesComplejos = .direccion("Plaça Catalunya", 12)


// Enumeraciones con el mismo tipo de valor.


// Podemos darle nombres a los case y visualizarlos con el .rawValue
enum dataPersonalRaw:String{
    case nombre = "name"
    case apellido = "surname"
    case telefono = "phone"
    case direccion = "address"
    
}

dataPersonalRaw.nombre.rawValue
