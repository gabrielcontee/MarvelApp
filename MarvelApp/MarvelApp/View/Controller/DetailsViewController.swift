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
    @IBOutlet weak var comicsCollection: UICollectionView!
    
    
    private lazy var viewModel = HeroesDetailsViewModel()
    
    private lazy var appDelegate = UIApplication.shared.delegate as? AppDelegate
    
    lazy var heroId: Int = 0
    lazy var heroName: String = ""
    lazy var heroImage: UIImage = UIImage()
    lazy var heroDescription: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.prefersLargeTitles = true
        comicsCollection.dataSource = self
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let value = UIInterfaceOrientation.portrait.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
        appDelegate?.enableAllOrientation = false
        heroNameLabel.text = heroName
        heroImageView.image = heroImage
        
        viewModel.fetchComics(heroId: heroId) {
            self.comicsCollection.reloadData()
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate?.enableAllOrientation = true
    }
    
    override var shouldAutorotate: Bool {
        return true
    }

}

extension DetailsViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return viewModel.comics.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        // used same cell because thei are identical
        let comicCell = comicsCollection.dequeueReusableCell(withReuseIdentifier: "comicCell", for: indexPath) as! ComicCell
        let data = viewModel.comic(for: indexPath.row)
        comicCell.setup(imageURL: data?.thumbnail)
        
        return comicCell
    }
    
    
    
}
