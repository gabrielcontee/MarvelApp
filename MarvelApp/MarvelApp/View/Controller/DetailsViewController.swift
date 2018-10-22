//
//  DetailsViewController.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var heroNameLabel: UILabel!
    @IBOutlet weak var heroDescriptionLabel: UILabel!
    
    private lazy var viewModel = HeroesDetailsViewModel()
    
    private lazy var appDelegate = UIApplication.shared.delegate as? AppDelegate
    
    lazy var heroName: String = ""
    lazy var heroImage: UIImage = UIImage()
    lazy var heroDescription: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        heroNameLabel.text = heroName
        heroImageView.image = heroImage
        heroDescriptionLabel.text = viewModel.fillDescriptionLabel(with: heroDescription)
        appDelegate?.enableAllOrientation = false
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate?.enableAllOrientation = true
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        if self.stackView.axis == .horizontal{
            self.stackView.axis = .vertical
        }else{
            self.stackView.axis = .horizontal
        }
    }
    
}

