//
//  ViewController.swift
//  contador
//
//  Created by ICMMAC03-BEBA on 23/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultado: UILabel!
    
    var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado.isHidden = true
    }


    @IBAction func check(_ sender: Any) {
        numero = Int(textField.text!)  ?? 0
        multi10()
        resultado.isHidden = false
    }
    func multi10(){
        if (numero % 10 == 0) {resultado.text = "é multiplo de 10"
            
        } else {
        resultado.text = "não é multiplo de 10"
    }
    
    
    
}

}
