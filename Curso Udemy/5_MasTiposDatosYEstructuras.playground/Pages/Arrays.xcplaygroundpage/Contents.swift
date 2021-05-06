import Foundation
                    
/*
 Los arrays solamente pueden guardar el mismo tipo de dato en todo el arreglo y es un método de almacenaje ordenado.
 */
                    
                        // Crear Array

// Array mutable ( que puede cambiar )

var arrayNumeros = [1,2,3,4]

// Array inmutable ( que NO puede cambiar )

let arrayNumeroInmutable = [4,3,2,1]


// Array con un tipo de datos Vacío

var arregloVacio:[Int] = []


    
                    // AÑADIR VALORES

// Añadimos valores a la ultima posición del Array

arrayNumeros.append(6)

// Añadimos valores a una posición especifica del Array

arrayNumeros.insert(5, at: 4)

// Mostramos el array por el Debug o consola

print(arrayNumeros)
print(arrayNumeros[3])


                    // ELIMINAR VALORES


// Elimina el último valor del Array
    
arrayNumeros.removeLast()

// Elimina un valor en una posición específica

arrayNumeros.remove(at: 0)


// Eliminamos todo el Array

arrayNumeros.removeAll()
