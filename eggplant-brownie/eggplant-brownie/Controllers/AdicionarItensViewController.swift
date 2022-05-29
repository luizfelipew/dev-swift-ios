//
//  AdicionarItensViewController.swift
//  eggplant-brownie
//
//  Created by Luiz Felipe Wendt on 29/05/22.
//

import UIKit

class AdicionarItensViewController: UIViewController {

    //Mark - Vew life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
    
    //Mark - IBAction
    
    
    @IBAction func adicionarItem(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
