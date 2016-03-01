//
//  Datos.swift
//  HamburguesasMundo
//
//  Created by mac on 02/29/16.
//  Copyright © 2016 Juan Sebastian Castro. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    var paises = [String](arrayLiteral: "Alemania", "Inglaterra", "Irlanda", "Escocia ", "Siuza", "Suecia", "Noruega", "Francia", "Austria", "Canada", "Italia", "Rusia", "Australia", "Nueva Zelanda", "Colombia", "Estados Unidos", "Mexico", "Peru", "Brasil", "Jamaica")
    
    
    func obtenerPais () -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

//Definicion clase de Hamburguesas
class coleccionDeHamburguesas {
    var hamburguesas = [String](arrayLiteral: "Special Pink Floyd", "Super Beatles", "Maxima Stones", "The QUEEN", "Red Special", "Super AC/DC", "Californication", "La prèmer", "Hot Metallica", "Single Nickelback", "Double Rammstein", "Safri Double Meat", "Angus Marley", "Maxi Zeppelin", "Rock n Kiss", "The Boss", "Cosmos Rock", "CheickenFood", "Special Lennon", "Rastafary Meat")
    
    
    func obtenerHamburguesa () -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

struct Colores {
    let colores = [
        UIColor(red : 210 / 255.0, green : 90 / 255.0, blue : 45 / 255.0, alpha :1),
        UIColor(red : 40 / 255.0, green : 170 / 255.0, blue : 45 / 255.0, alpha :1),
        UIColor(red : 3 / 255.0, green : 180 / 255.0, blue : 90 / 255.0, alpha :1),
        UIColor(red : 120 / 255.0, green : 190 / 255.0, blue : 5 / 255.0, alpha :1),
        UIColor(red : 130 / 255.0, green : 80 / 255.0, blue : 90 / 255.0, alpha :1),
        UIColor(red : 130 / 255.0, green : 130 / 255.0, blue : 130 / 255.0, alpha :1),
        UIColor(red : 3 / 255.0, green : 50 / 255.0, blue : 90 / 255.0, alpha :1)
    ]
    func regresaColorAleatorio () -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
    }
    
}