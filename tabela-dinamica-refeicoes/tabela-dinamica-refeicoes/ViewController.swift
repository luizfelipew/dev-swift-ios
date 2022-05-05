//
//  ViewController.swift
//  tabela-dinamica-refeicoes
//
//  Created by luiz felipe wendt campos on 25/04/22.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Churros", "Macarrão", "Pizza"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tabel view controller foi carregada")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let refeicao = refeicoes[indexPath.row]
        
        celula.textLabel?.text = refeicao
        return celula
    }
}

