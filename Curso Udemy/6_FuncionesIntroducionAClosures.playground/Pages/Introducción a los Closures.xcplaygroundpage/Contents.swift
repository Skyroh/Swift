import Foundation

/* Los Closures son bloques de código donde lo puedes almacenar en una variable o constante, estos tampoco tienen nombre 
 
 
 
 Sintaxis:
 
{
 
 (parámetros) -> tipo-valor-retorno in
 
    código
 
 
}
  
*/



let miPrimerClosure = {
    
    (materiaUno:Double, materiaDos:Double, materiaTres:Double) -> Double in
    
        return (materiaUno + materiaDos + materiaTres ) / 3
    
}

// Llamamos al closure


print("Mi promedio de los exámenes es: \(miPrimerClosure(9,7,8))")
