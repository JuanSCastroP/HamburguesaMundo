//
//  ViewController.swift
//  HamburguesasMundo
//
//  Created by mac on 02/29/16.
//  Copyright © 2016 Juan Sebastian Castro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var traerPais: UILabel!
    
    @IBOutlet weak var traerHamburguesa: UILabel!
    
    let colores = Colores() // intancia de colores
    let paises = coleccionDePaises() // intancia de paises
    let hamburguesas = coleccionDeHamburguesas() // intancia de hamburguesas
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func pedirHamburguesa() {
        
        traerPais.text = paises.obtenerPais()
        traerHamburguesa.text = hamburguesas.obtenerHamburguesa()
        view.backgroundColor = colores.regresaColorAleatorio()
        
    }

}

