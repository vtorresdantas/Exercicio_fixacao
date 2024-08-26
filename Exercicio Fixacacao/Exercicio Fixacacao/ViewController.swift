//
//  ViewController.swift
//  Exercicio Fixacacao
//
//  Created by Marcio Yukio on 26/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblJogo: UILabel!
    
    var textoApoio:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblJogo.text = textoApoio
    }


}

