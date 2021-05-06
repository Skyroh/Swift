import Foundation

// El Reapet While primero ejecutara una vez el búcle y luego preguntará la sentencia, si es verdadera ( true ) se seguirá ejecutando y si es falsa ( false ) no se ejecutará más.

var numeros = [1,2,3,4,5,6,7,8,9]
var indice = numeros.count - 1
print(numeros)

repeat{
    numeros.remove(at: indice)
    indice -= 1
    print(numeros)
    
}while(numeros.count > 0)


print ("Se ha eliminado todo el Array, actualmente hay \(numeros.count) valores.")



var numeroAleatorio : Int
var numeroCiclo = 0

repeat{
     numeroCiclo += 1
    
    // Esta funcion genera un número aleatorio hasta el número 10
    numeroAleatorio = Int(arc4random_uniform(10))
    
    print("El búcle lleva \(numeroCiclo) de veces y el número aletorio es \(numeroAleatorio)")
}while(numeroAleatorio != 8)

