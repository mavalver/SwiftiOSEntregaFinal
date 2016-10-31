//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Miguel Angel Garcia Valverde on 31/10/2016.
//  Copyright © 2016 Miguel Angel Garcia Valverde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pedirHamburguesa() {
        mensajePais.text = paises.obtenPais()
        mensajeHamburguesa.text = hamburguesas.obtenHamburguesa()
        let color = colores.calcularColorAletario()
        view.backgroundColor = color
    }

}

