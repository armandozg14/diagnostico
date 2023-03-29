//
//  ViewController.swift
//  Calculadora
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var numero2: UITextField!
    
    @IBOutlet weak var numero1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnsumar(_ sender: Any) {
        if
            let numero1 = numero1.text, let numero2 = numero2.text,
            let numero1 = Float(numero1), let numero2 = Float(numero2) {
            let result = numero1 + numero2
            resultado.text="\(result)"
        }
    }
}
