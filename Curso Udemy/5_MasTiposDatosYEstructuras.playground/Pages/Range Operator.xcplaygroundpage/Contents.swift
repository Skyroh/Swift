import Foundation


var arrayEjemplo = [0,31,46,74,14,9,7,17,88,19]


// Operador de doble lado o "Two-sided range operator".
    // Realiza una visualización de los datos que queremos dentro del array indicando el inicio del rango hasta el final.
    var subSetArray = arrayEjemplo[2...5]
var subSetArray1 = arrayEjemplo[2..<5]


// Operador único rango o "One-sided range operator".
    // Muestra los valores desde el inición hasta la posicion del índice
    var subSetArray3 = arrayEjemplo[...3]

    // Muestra los valores del índice hasta el final.
    subSetArray3 = arrayEjemplo[6...]
