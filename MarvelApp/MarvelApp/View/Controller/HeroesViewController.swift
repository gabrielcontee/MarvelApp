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
        viewModel.fetchAllHeroes()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showCharacterDetails") {
            let detailsController: DetailsViewController = segue.destination as! DetailsViewController
            if let selectedIndexPath = heroesCollectionView.indexPathsForSelectedItems?.first{
                let data = viewModel.hero(for: selectedIndexPath.row)
                let cell = collectionView(heroesCollectionView, cellForItemAt: selectedIndexPath) as! HeroCell
                detailsController.heroName = data?.name ?? ""
                detailsController.heroImage = cell.heroImageView.image ?? UIImage(named: "marvel_logo")!
                detailsController.heroDescription = data?.description ?? ""
            }
            
        }
    }
}

extension HeroesViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return viewModel.numberOfHeroes()
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let heroCell = heroesCollectionView.dequeueReusableCell(withReuseIdentifier: "heroCell", for: indexPath) as! HeroCell
        let data = viewModel.hero(for: indexPath.row)
        heroCell.setup(imageURL: data?.thumbnail)
        
        return heroCell
    }
    
    
}

extension HeroesViewController: UICollectionViewDelegate{
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        performSegue(withIdentifier: "showCharacterDetails", sender: self)
    }
}

extension HeroesViewController: HeroesFetchDelegate{
    
    func loadData() {
        DispatchQueue.main.async {
            self.heroesCollectionView.reloadData()
        }
    }
}
