//
//  ViewController.swift
//  hamburguesas
//
//  Created by Cesar Valiente on 28/12/15.
//  Copyright © 2015 Cesar Valiente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nombreDePais: UILabel!
    @IBOutlet weak var nombreDeHamburguesa: UILabel!
    
    let coleccionDePaises  = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let coleccionDeColores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisYHamburguesa() {
        cambiarPais()
        cambiarHamburguesa()
        cambiarColorDeFondo()
    }
    
    func cambiarPais () {
        nombreDePais.text = coleccionDePaises.obtenPais()
    }
    
    func cambiarHamburguesa () {
        nombreDeHamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
    }
    
    func cambiarColorDeFondo () {
        let nuevoColor = coleccionDeColores.cambiarColor()
        view.backgroundColor = nuevoColor
        view.tintColor = nuevoColor
    }

}

