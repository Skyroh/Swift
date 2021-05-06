import Foundation

// Nombre de Parámetros internos y Externos

func qualificacionPromedio(matematicas materiaUno:Double, fisica materiaDos:Double, quimica materiaTres:Double) -> Double {
    
    return (materiaUno + materiaDos + materiaTres ) / 3
    
}


/* Podemos nombrar los praámetros con nombres para su facil identificación.
   Siempre que tenga parámetros externos tenemos que llamarlos así, ya que sinó generará un error.
 */


let misNotas = qualificacionPromedio(matematicas: 4, fisica: 7, quimica: 8)

