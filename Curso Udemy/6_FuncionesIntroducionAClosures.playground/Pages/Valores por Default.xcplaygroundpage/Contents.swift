import Foundation


                                                // Introducimos un texto predeterminado por si no se introduce el atributo mensaje.
func saludarAlumno ( nombre:String , mensaje:String = "te damos la bienvenida al curso de Swift y iOS." ) {
        
    print("Hola \(nombre), \(mensaje)")
    

}
saludarAlumno(nombre: "Juan" )
saludarAlumno(nombre: "Esther", mensaje: "¿Cómo fué el fin de semana?" )
