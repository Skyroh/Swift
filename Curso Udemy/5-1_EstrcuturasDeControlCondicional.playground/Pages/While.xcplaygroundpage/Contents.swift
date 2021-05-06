import Foundation

/* La sentencia while es un búcle en el cual evalua la sentencia, si esta es cierta (true) ejecutará el código interior del búcle.
    Si la sentencia es falsa (false) no ejecutara nada dentro del código.
 */

var edad = 10

while edad < 18 {
    print("Eres menor de edad, te faltan \(18 - edad) años para la mayoría de edad.")
    edad += 1
}
print("Eres mayor de edad.")
