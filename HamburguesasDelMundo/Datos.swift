//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Miguel Angel Garcia Valverde on 31/10/2016.
//  Copyright © 2016 Miguel Angel Garcia Valverde. All rights reserved.
//

import Foundation
import UIKit

// Declaramos la clase paises con la función para devolver uno aleatoriamente
class ColeccionDePaises {
    let paises : [String] = ["España","México","Perú","China","EEUU","Alemania","Francia","Italia","Japón","Australia",
                             "Uruguay","Portugal","Chile","Australia","Reino Unido","Rusia","Canadá","Argentina","Brasil","Corea"]
    
    func obtenPais() -> String {
        return paises[ Int(arc4random()) % paises.count ]
    }
}

// Declaramos la clase hamburguesas con la función para devolver uno aleatoriamente
class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesa01","Hamburguesa02","Hamburguesa03","Hamburguesa04","Hamburguesa05",
                                   "Hamburguesa06","Hamburguesa07","Hamburguesa08","Hamburguesa09","Hamburguesa10",
                                   "Hamburguesa11","Hamburguesa12","Hamburguesa13","Hamburguesa14","Hamburguesa15",
                                   "Hamburguesa16","Hamburguesa17","Hamburguesa18","Hamburguesa19","Hamburguesa20"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[ Int(arc4random()) % hamburguesas.count ]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func calcularColorAletario() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
