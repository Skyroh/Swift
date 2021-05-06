import Foundation

                        // Se realiza ese trozo de código para indicar lo que se espera de retorno de la función
func cuboDeUn (numero:Int) -> Int{
    let cubo = numero * numero * numero
    return cubo
}

print(cuboDeUn(numero: 5))


func saludarAlumno ( nombre:String, mensaje:String ) {
        
    print("Hola \(nombre), \(mensaje)")
    

}
saludarAlumno(nombre: "Maria", mensaje: "te damos la bienvenida al curso de Swift y iOS.")
