//
//  ViewController.swift
//  check10
//
//  Created by ICMMAC08-5617 on 14/09/22.
//
 

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var texnumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func check19(_ sender: Any) {
        numero = Int(texnumber.text!) ?? 0
        
        if numero > 10 {
            result.text = "Maior que 10"
        } else {
            result.text = "Menor que 10"
        }
        
    }
}

