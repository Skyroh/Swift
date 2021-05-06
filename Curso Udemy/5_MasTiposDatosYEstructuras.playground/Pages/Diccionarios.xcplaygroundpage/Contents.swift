import Foundation

/*
 Los diccionarios almacen datos de forma ordenada gracias a su clave.
 El diccionario estará condicionado al tipo de datos cunado lo inicializemos.
 */



// Sintaxis Diccionarios

    // Método Antiguo
        let myClassicDictionary = Dictionary<Int, String>()

    // Método Actual
        var myModernDictionary = [Int:String]()


// Añadir Datos

    // Método que podremos añadir infinitos valores al diccionario.
    myModernDictionary = [001:"Juan",002:"Jesús"]

    // Método para añadir un solo valor o actualizar un valor.
    myModernDictionary[003] = "Anna"

    // Opción clásica de actualizar un valor
    myModernDictionary.updateValue("Jesús López", forKey: 002)

    // La clave del valor es única, si añadimos otro valor se pisarán los datos.
    myModernDictionary[001] = "Juan Perez"


// Acceso a los datos
myModernDictionary[001]


// Eliminación de los datos
    // Método moderno
    myModernDictionary[001] = nil


    // Método clásico
myModernDictionary.removeValue(forKey: 003)
