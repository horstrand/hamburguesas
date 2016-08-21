//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pablo Horstrand Andaluz on 14/8/16.
//  Copyright © 2016 Pablo Horstrand Andaluz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises:[String] = ["España","Mejico","Brasil","Argentina","Chile","Peru","Colombia","Suiza",
                           "Alemania","Austria","Suecia","Noruega","Holanda","Belgica","Francia",
                           "Portugal","Luxemburgo","Dinamarca","Rusia","Croacia"]
    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa{
    
    let hamburguesas:[String] = ["Española","Mejicana","Picante","Ternera","Raza Nostra",
                           "Deportista","de Pueblo","Barbacoa","Bacon","Chicken",
                           "Madrileña","Parmigiano","Ranchera","A la Antigua","Roquefort","Cebolla Pochada",
                           "Transilvania","Americana","Del Chef","4 Quesos"]
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
