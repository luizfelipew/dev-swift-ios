//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by luiz felipe wendt campos on 29/10/20.
//

import UIKit

class Refeicao: NSObject {
       
    // MARK - Atributos
    
    let nome: String
    let felicidade: String
    let itens: Array<Item> = []

    // MARK - Init

    init(nome: String, felicidade: String) {
       self.nome = nome
       self.felicidade = felicidade
    }
    
    // MARK - Metodos

    func totalDeCalorias() -> Double {
       var total = 0.0

       for item in itens {
           total += item.calorias
       }

       return total
    }
}
