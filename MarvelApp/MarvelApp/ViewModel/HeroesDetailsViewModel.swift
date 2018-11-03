//
//  HeroesDetailsViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

protocol DetailViewModelDelegate{
    func comic(for index: Int) -> Comic?
    func fetchComics(heroId: Int, completion: @escaping ()->())
    var comics: [Comic] {get set}
}

class HeroesDetailsViewModel: NSObject, DetailViewModelDelegate {
    
    var dataSource: DetailsDataSourceProtocol!
    
    var comics: [Comic] = []
    
    func comic(for index: Int) -> Comic?{
        guard comics.isEmpty == false else {
            return nil
        }
        return comics[index]
    }
    
    func fetchComics(heroId: Int, completion: @escaping ()->()){
        dataSource.fetchComics(id: heroId) { (error) in
            if error == nil{
                print(self.dataSource.comicsForHero)
                self.comics = self.dataSource.comicsForHero[heroId] ?? []
                completion()
            }else{
                print("Could not load character comics")
                completion()
            }
        }
    }
    
}
