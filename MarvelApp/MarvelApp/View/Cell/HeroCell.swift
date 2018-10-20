//
//  HeroCell.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class HeroCell: UICollectionViewCell {
    
    @IBOutlet weak var heroImageView: UIImageView!
    
    var heroName: String = ""
    
    func setup(_ name: String){
        if let image = UIImage(named: "marvel_logo"){
            heroImageView.image = image
        }
        self.heroName = name
    }
}
