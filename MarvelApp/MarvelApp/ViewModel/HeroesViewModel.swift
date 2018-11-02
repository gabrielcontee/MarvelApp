//
//  HeroesViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

protocol HeroesFetchDelegate {
    func loadData()
}

protocol ErrorAlertDelegate {
    func alertError(msg: String)
}

protocol HeroesViewModelDelegate {
    func numberOfHeroes() -> Int
    func hero(for index: Int) -> Hero?
    func fetchAllHeroes(completion:(()->())?)
    var fetchDelegate: HeroesFetchDelegate? {get set}
    var errorDelegate: ErrorAlertDelegate? {get set}
}


class HeroesViewModel: NSObject, HeroesViewModelDelegate{
    
    var dataSource: HeroesDataSourceProtocol!
    
    var fetchDelegate: HeroesFetchDelegate?
    var errorDelegate: ErrorAlertDelegate?
    var heroes: [Hero] = []
    
    func numberOfHeroes() -> Int{
        return heroes.count
    }
    
    func hero(for index: Int) -> Hero?{
        guard heroes.isEmpty == false else {
            return nil
        }
        return heroes[index]
    }
    
    func fetchAllHeroes(completion:(()->())? = nil){
        dataSource.fetchHeroes { (error) in
            if error == nil{
                self.heroes = self.dataSource.heroes
                self.fetchDelegate?.loadData()
                completion?()
            }else{
                self.errorDelegate?.alertError(msg: "Fetch failed, please try again")
            }
        }
    }
    
}
