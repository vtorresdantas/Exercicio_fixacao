//
//  ViewController.swift
//  ExercicioFixacao
//
//  Created by Usuário Convidado on 19/08/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var minhaTableView: UITableView!
    var jogo = ["Horizon", "Uncharted"]
    var estudio = ["Guerrila", "Naughty Dog"]
    var foto = ["hor", "unc"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        minhaTableView.dataSource = self
        minhaTableView.delegate = self
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        
        celula.textLabel?.text = "Jogo: \(jogo[indexPath.row])"
        celula.detailTextLabel?.text = "Estudio:  \(estudio[indexPath.row])"
        celula.imageView?.image = UIImage(named: foto[indexPath.row])
        return celula
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let msg = "Selecionou o jogo \(jogo[indexPath.row])"
        
        let alerta = UIAlertController(title: "Aviso", message: msg, preferredStyle: UIAlertController.Style.alert)
        
        alerta.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default))
        
    present(alerta, animated:  true, completion: nil)
    }

}

