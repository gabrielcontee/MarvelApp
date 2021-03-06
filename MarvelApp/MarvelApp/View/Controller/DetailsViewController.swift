//
//  DetailsViewController.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var heroImageView: UIImageView!
    @IBOutlet weak var heroNameLabel: UILabel!
    @IBOutlet weak var comicsCollection: UICollectionView!
    
    
    var viewModel: DetailViewModelDelegate!
    
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
        
        let activityIndicator = UIViewController.displaySpinner(onView: self.view)
        
        viewModel.fetchComics(heroId: heroId) {
            DispatchQueue.main.async {
                self.comicsCollection.reloadData()
                UIViewController.removeSpinner(spinner: activityIndicator)
            }
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
        let comicCell = comicsCollection.dequeueReusableCell(withReuseIdentifier: "comicCell", for: indexPath) as! ComicCell
        let data = viewModel.comic(for: indexPath.row)
        comicCell.setup(imageURL: data?.thumbnail)
        
        return comicCell
    }
    
    
    
}
