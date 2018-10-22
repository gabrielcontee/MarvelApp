//
//  ComicCell.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 22/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class ComicCell: UICollectionViewCell {
    
    @IBOutlet weak var comicImageView: UIImageView!
    
    func setup(imageURL: Image?){
        
        guard let image = imageURL else{
            comicImageView.image = UIImage(named: "marvel_logo")
            return
        }
        
        comicImageView.downloadImage(imageURL: image.url.absoluteString)
    }
}

