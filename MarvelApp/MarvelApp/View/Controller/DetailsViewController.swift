//
//  DetailsViewController.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var imageBackView: UIView!
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var heroDescriptionLabel: UILabel!
    
    lazy var heroName: String = ""
    lazy var heroImage: UIImage = UIImage()
    lazy var heroDescription: String = ""
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.title = heroName
        heroImageView.image = heroImage
        imageBackView.layer.cornerRadius = self.imageBackView.layer.bounds.height / 8
        heroDescriptionLabel.text = "About: \(heroDescription)"
    }
    
}
