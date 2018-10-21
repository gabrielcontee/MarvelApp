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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        heroesCollectionView.delegate = self
        heroesCollectionView.dataSource = self
        viewModel.delegate = self
    }
    
    override func viewDidAppear(_ animated: Bool) {
        viewModel.fetchAllHeroes()
        
        performSegue(withIdentifier: "showCharacterDetails", sender: nil)
    }
}

extension HeroesViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return viewModel.numberOfHeroes()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let heroCell = heroesCollectionView.dequeueReusableCell(withReuseIdentifier: "heroCell", for: indexPath) as! HeroCell
        let data = viewModel.hero(for: indexPath.row)
        heroCell.setup(data?.name, imageURL: data?.thumbnail)
        
        return heroCell
    }
    
    
}

extension HeroesViewController: UICollectionViewDelegate{
    
    
}

extension HeroesViewController: HeroesFetchDelegate{
    
    func loadData() {
        DispatchQueue.main.async {
            self.heroesCollectionView.reloadData()
        }
    }
}
