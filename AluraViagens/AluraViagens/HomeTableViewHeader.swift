//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by Luiz Felipe Wendt on 14/06/22.
//

import UIKit

class HomeTableViewHeader: UIView {

    // MARK - IBOutlets
    
    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configureView() {
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
    }
}
