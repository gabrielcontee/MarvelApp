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
    func fetchHeroes(rowOffset: Int, completion:(()->())?)
    func offSetForRow(_ row: Int) -> Int
    var fetchDelegate: HeroesFetchDelegate? {get set}
    var errorDelegate: ErrorAlertDelegate? {get set}
}


class HeroesViewModel: NSObject, HeroesViewModelDelegate{
    
    var dataSource: HeroesDataSourceProtocol!
    
    var fetchDelegate: HeroesFetchDelegate?
    var errorDelegate: ErrorAlertDelegate?
    var heroes: [Hero] = []
    
    private lazy var limit: Int = 15
    var rowOffSet: Int = 0
    var downloadOffSet: Int = -15
    
    private func alreadyDownloaded() -> Bool{
        if (downloadOffSet - rowOffSet) >= 15{
            return true
        }else{
            return false
        }
    }
    
    func offSetForRow(_ row: Int) -> Int{
        // if row is minor than (maxOffset - 15)
        if rowOffSet < 985{
            if row > rowOffSet{
                rowOffSet = row
            }
            return rowOffSet
        }else{
            return 0
        }
    }
    
    func numberOfHeroes() -> Int{
        return heroes.count
    }
    
    func hero(for index: Int) -> Hero?{
        guard heroes.isEmpty == false else {
            return nil
        }
        return heroes[index]
    }
    
    func fetchHeroes(rowOffset: Int, completion:(()->())? = nil){
        if alreadyDownloaded(){
            completion?()
            return
        }else{
            self.downloadOffSet += self.limit
            dataSource.fetchHeroes(offset: downloadOffSet, limit: limit) { (error) in
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
    
}
