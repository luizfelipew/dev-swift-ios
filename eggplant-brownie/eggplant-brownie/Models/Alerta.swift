//
//  Alerta.swift
//  eggplant-brownie
//
//  Created by Luiz Felipe Wendt on 01/06/22.
//

import UIKit

class Alerta {
    
    let controller: UIViewController
    
    init(controller: UIViewController){
        self.controller = controller
    }
    
    func exibe(){
        let alerta = UIAlertController(title: "Desculpe", message: "não foi possivel atualizar a tabela",
                                       preferredStyle: .alert)
        let ok = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
        alerta.addAction(ok)
        controller.present(alerta, animated: true, completion: nil)
    }
}
