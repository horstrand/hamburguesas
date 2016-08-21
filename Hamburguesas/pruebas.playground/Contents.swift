//: Playground - noun: a place where people can play

import UIKit

class ColeccionDePaises{
    
    let paises:[String] = ["España", "Mejico","Brasil"]
    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

var pais = ColeccionDePaises()

for idx in 1...5{
    
    print(pais.obtenPais())
}