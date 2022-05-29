//
//  AdicionarItensViewController.swift
//  eggplant-brownie
//
//  Created by Luiz Felipe Wendt on 29/05/22.
//

import UIKit

class AdicionarItensViewController: UIViewController {
    
    //Mark - IBOutles
    
    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var caloriasTextField: UITextField!
    
    

    //Mark - Vew life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
    
    //Mark - IBAction
    
    
    @IBAction func adicionarItem(_ sender: Any) {
        
        guard let nome = nomeTextField.text, let calorias = caloriasTextField.text else { return }
        
        if let numeroDeCalorias = Double(calorias) {
            let item = Item(nome: nome, calorias: numeroDeCalorias)
            navigationController?.popViewController(animated: true)
        }
  
    }
    
}
