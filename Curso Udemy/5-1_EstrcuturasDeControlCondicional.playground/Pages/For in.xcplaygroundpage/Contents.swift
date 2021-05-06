import Foundation

// Los ciclos for sirven para itinerar sobre una colección de datos/items y ejecutar un bloque de código por cada uno de los items de colección o rango.

var contador = 0

// variable  colección o rango
for numero in 1...4 {
    contador += 1
    print(numero)
    print("Valor contador: \(contador) \n")
}


let paises = ["ESP","CAT","UK","ITA","GER"]


for pais in paises {
    print(pais)
}

print()


let paisesDiccionario = ["ESP":"España","CAT":"Catalunya","UK":"Reino Unido","ITA":"Italia","GER":"Alemania"]


for pais in paisesDiccionario {
    // Si recorremos el búcle de todo el diccionario, nos mostrara tanto el key como el value.
    print(pais)
    // Podemos indicarle que nos muestre tanto los dos valores como uno de ellos ( key y/o value ).
    print("\(pais.key) --- \(pais.value)")
}

