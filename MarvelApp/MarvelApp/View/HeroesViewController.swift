//
//  HeroesViewController.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class HeroesViewController: UIViewController {
    
    @IBOutlet weak var heroesCollectionView: UICollectionView!
    
    private lazy var viewModel = HeroesViewModel()
}

extension HeroesViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    
}

extension HeroesViewController: UICollectionViewDelegate{
    
    
}
