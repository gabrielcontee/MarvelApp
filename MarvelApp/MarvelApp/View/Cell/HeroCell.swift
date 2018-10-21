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
    
    func setup(imageURL: Image?){
        
        guard let image = imageURL else{
            heroImageView.image = UIImage(named: "marvel_logo")
            return
        }
        
        heroImageView.downloadImage(imageURL: image.url.absoluteString)
    }
}
