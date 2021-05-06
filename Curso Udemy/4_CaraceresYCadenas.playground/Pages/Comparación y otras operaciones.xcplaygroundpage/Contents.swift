import Foundation

// Comparación

let nombre1 = "Jesus"
let nombre2 = "Maria"
let nombre3 = "Jesus"


// No son iguales
nombre1 == nombre2


// Son iguales

nombre1 == nombre3


// Contenido

let miContenido = "Mi nombre es Jesus"

miContenido.contains(nombre1)


// Vacía

let miStringVacia = ""
miStringVacia == ""
miStringVacia.isEmpty


// Recorrido

for valor in miContenido{
    print(valor)
}
