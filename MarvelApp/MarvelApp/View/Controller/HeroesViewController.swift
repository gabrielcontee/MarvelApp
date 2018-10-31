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
    
    var viewModel: HeroesViewModelDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        heroesCollectionView.delegate = self
        heroesCollectionView.dataSource = self
        let nib = UINib(nibName: String(describing: CharacterCollectionViewCell.self), bundle: nil)
        heroesCollectionView.register(nib, forCellWithReuseIdentifier: String(describing: CharacterCollectionViewCell.self))
        
        viewModel.fetchDelegate = self
        viewModel.errorDelegate = self
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.tintColor = .white
        
        let activityIndicator = UIViewController.displaySpinner(onView: self.view)
        
        viewModel.fetchAllHeroes { 
            UIViewController.removeSpinner(spinner: activityIndicator)
        }
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        if let layout =  self.heroesCollectionView?.collectionViewLayout as? UICollectionViewFlowLayout{
            if layout.scrollDirection == .horizontal {
                layout.scrollDirection = .vertical
            }else{
                layout.scrollDirection = .horizontal
            }
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showCharacterDetails") {
            let detailsController: DetailsViewController = segue.destination as! DetailsViewController
            if let selectedIndexPath = heroesCollectionView.indexPathsForSelectedItems?.first{
                let data = viewModel.hero(for: selectedIndexPath.row)
                let cell = collectionView(heroesCollectionView, cellForItemAt: selectedIndexPath) as! CharacterCollectionViewCell
                detailsController.heroId = data?.id ?? 0
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
        
        let heroCell = heroesCollectionView.dequeueReusableCell(withReuseIdentifier: String(describing: CharacterCollectionViewCell.self), for: indexPath) as! CharacterCollectionViewCell
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

extension HeroesViewController: ErrorAlertDelegate{
    
    func alertError(msg: String) {
        let alert = UIAlertController.alertUser(msg) { (action) in
            self.viewModel.fetchAllHeroes(completion: nil)
        }
        self.present(alert, animated: true, completion: nil)
    }
}
