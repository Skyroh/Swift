import Foundation

let lenguaje = "ES"

// Sintaxis de la sentencia Switch

switch lenguaje {
case "ES":
    print("El idioma es español")
case "UK":
    print("The language is english")
case "IT":
    print("La lingua è l'italiano")
default:
    print("No conocemos el idioma")
}


// Agrupaciones de rangos dentro de un case

let edad = 70

switch edad {

case 1,2,3: // También se podria realizar con el siguiente código (case ...3:)
    print("Eres un bebé")
    
case 4...10:
    print("Eres niño")
    
case 11...18:
    print("Eres adolescente")

case 19...70:
    print("Eres adulto")

case 71...:
    print("Eres anciano")
default:
    print("No conocemos tu edad.")
}



// Switch con Enum

enum DataPersonal {
    case nombre
    case apellido
    case calle
    case telefono
    
}

let informacionUsuario : DataPersonal = .calle

switch informacionUsuario {

case .nombre:
    print("Estamos editando el nombre")
case .apellido:
    print("Estamos editando los apellidos")
case .calle:
    print("Estamos editando la dirección")
case .telefono:
    print("Estamos editando el número de teléfono")
}

