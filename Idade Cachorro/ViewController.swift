//
//  ViewController.swift
//  Idade Cachorro
//
//  Created by Lucas Esteves on 06/04/17.
//  Copyright © 2017 Lucas Esteves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var DigiteIdade: UITextField!
    
    @IBOutlet weak var idadeverdadeira: UILabel!
    
    @IBAction func DescobrirIdade(_ sender: Any) {
        
        var idadedog = Int(DigiteIdade.text!)!
        
        idadedog = idadedog * 7
        
        idadeverdadeira.text = "A idade do seu dog é " + String(idadedog)
        
    
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

