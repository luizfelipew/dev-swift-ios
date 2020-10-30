//
//  Item.swift
//  eggplant-brownie
//
//  Created by luiz felipe wendt campos on 29/10/20.
//

import UIKit

class Item: NSObject {

    // MARK - Atributos

    let nome: String
    let calorias: Double

    // MARK - Init

    init(nome: String, calorias: Double) {
         self.nome = nome
         self.calorias = calorias
    }
}
