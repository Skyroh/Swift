import UIKit

// Sentencias condicionales, para que se ejecuten deben ser ciertas "True". 


var edad = 17
var cantidadDinero = 1000
var esFemenina = false


if edad >= 18 || cantidadDinero > 250 && esFemenina {
    print("Puedes entrar, cumples los requisitos.")
}else{
    print("No cumples con los requisitos")
}



                    // Sentencias condicionales anidadas



// Son sentencias if dentro de otras sentencias if. Se pueden usar para agilizar la lectura de la sentencia o para desglosar los caminos de un código.

if edad >= 18 || cantidadDinero > 250 {
    if esFemenina {
       print("Cumples todos los requisitos.")
    }
    else{
        print("No cumples todos los requisitos")
    }
}else{
    print("No cumples con los requisitos")
}


