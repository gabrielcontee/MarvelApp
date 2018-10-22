//
//  HeroesDetailsViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDetailsViewModel: NSObject {
    
    private lazy var dataSource = HeroesDataSource()
    
    func fillDescriptionLabel(with string: String) -> String{
        if string != ""{
          return string
        }else{
            return "There is not an available description for this character until now :("
        }
    }
    
    func fetchComics(heroId: Int){
        dataSource.fetchComics(id: heroId) { (error) in
            if error == nil{
                print(self.dataSource.comicsForHero)
            }else{
                print("Could not load character comics")
            }
        }
    }
    
}
